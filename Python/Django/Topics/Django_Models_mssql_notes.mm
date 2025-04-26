<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1253350533006" ID="Freemind_Link_11256030" MODIFIED="1253445913468" TEXT="           DJANGO-MSSQL:&#xa;NOTES ON HOW IT WORKS">
<node CREATED="1253405541968" ID="Freemind_Link_1787410924" MODIFIED="1253445969843" POSITION="left" TEXT="WORKING OUT HOW DJANGO USES &#xa;      DATABASE_ENGINE SETTING&#xa;">
<node CREATED="1253405600500" ID="Freemind_Link_1935892412" MODIFIED="1253405603812" TEXT="Searched">
<node CREATED="1253405604515" ID="Freemind_Link_820842302" MODIFIED="1253405605656" TEXT="All">
<node CREATED="1253405606343" ID="Freemind_Link_573882405" MODIFIED="1253405610796" TEXT="Django Files"/>
</node>
<node CREATED="1253405611765" ID="Freemind_Link_990055168" MODIFIED="1253405613109" TEXT="For">
<node CREATED="1253405613484" ID="Freemind_Link_152815306" MODIFIED="1253405618484" TEXT="DATABASE_ENGINE"/>
</node>
<node CREATED="1253405622734" ID="Freemind_Link_617584885" MODIFIED="1253405625937" TEXT="Appears">
<node CREATED="1253405626718" ID="Freemind_Link_1742650480" MODIFIED="1253405630937" TEXT="2 Files">
<node CREATED="1253405705687" ID="Freemind_Link_1948044410" MODIFIED="1253405711843" TEXT="C:\Python25\Lib\site-packages\django\core\management\sql.py">
<node CREATED="1253405967781" ID="Freemind_Link_1791076427" MODIFIED="1253406052125" TEXT="def custom_sql_for_model(model, style):&#xa;    from django.db import models&#xa;    from django.conf import settings&#xa;&#xa;    opts = model._meta&#xa;    app_dir = os.path.normpath(os.path.join(os.path.dirname(models.get_app(model._meta.app_label).__file__), &apos;sql&apos;))&#xa;    output = [ ]&#xa;&#xa;    # Post-creation SQL should come before any initial SQL data is loaded.&#xa;    # However, this should not be done for fields that are part of a a parent&#xa;    # model (via model inheritance).&#xa;    nm = opts.init_name_map()&#xa;    post_sql_fields = [f for f in opts.local_fields if hasattr(f, &apos;post_create_sql&apos;)]&#xa;    for f in post_sql_fields:&#xa;        output.extend(f.post_create_sql(style, model._meta.db_table))&#xa;&#xa;    # Some backends can&apos;t execute more than one SQL statement at a time,&#xa;    # so split into separate statements.&#xa;    statements = re.compile(r&quot;;[ \t]*$&quot;, re.M)&#xa;&#xa;    # Find custom SQL, if it&apos;s available.&#xa;    sql_files = [os.path.join(app_dir, &quot;%s.%s.sql&quot; % (opts.object_name.lower(), settings.DATABASE_ENGINE)),&#xa;                 os.path.join(app_dir, &quot;%s.sql&quot; % opts.object_name.lower())]&#xa;    for sql_file in sql_files:&#xa;        if os.path.exists(sql_file):&#xa;            fp = open(sql_file, &apos;U&apos;)&#xa;            for statement in statements.split(fp.read().decode(settings.FILE_CHARSET)):&#xa;                # Remove any comments from the file&#xa;                statement = re.sub(ur&quot;--.*([\n\Z]|$)&quot;, &quot;&quot;, statement)&#xa;                if statement.strip():&#xa;                    output.append(statement + u&quot;;&quot;)&#xa;            fp.close()&#xa;&#xa;    return output"/>
<node CREATED="1253406025062" ID="Freemind_Link_1053217702" MODIFIED="1253406064515" TEXT="Looks For">
<node CREATED="1253406065109" ID="Freemind_Link_1289085647" MODIFIED="1253406073281" TEXT="Custom SQL Scripts">
<node CREATED="1253406076093" ID="Freemind_Link_442962115" MODIFIED="1253406078546" TEXT="Related To">
<node CREATED="1253406078937" ID="Freemind_Link_1946605715" MODIFIED="1253406080484" TEXT="Model"/>
</node>
<node CREATED="1253406082875" ID="Freemind_Link_1806655437" MODIFIED="1253406084031" TEXT="In">
<node CREATED="1253406088125" ID="Freemind_Link_612319384" MODIFIED="1253406153437" TEXT="sql Folder">
<node CREATED="1253406154687" ID="Freemind_Link_1551267817" MODIFIED="1253406156265" TEXT="Under">
<node CREATED="1253406240593" ID="Freemind_Link_1754671748" MODIFIED="1253406245125" TEXT="App Folder">
<node CREATED="1253406266343" ID="Freemind_Link_153946019" MODIFIED="1253406268281" TEXT="??"/>
</node>
</node>
</node>
</node>
<node CREATED="1253406274750" ID="Freemind_Link_1386792702" MODIFIED="1253406276718" TEXT="Named">
<node CREATED="1253406277421" ID="Freemind_Link_1011275235" MODIFIED="1253406278546" TEXT="Either">
<node CREATED="1253406295687" ID="Freemind_Link_1082485973" MODIFIED="1253406327671" TEXT="[[object name]].[[DATABASE_ENGINE value]].sql"/>
<node CREATED="1253406285984" ID="Freemind_Link_1998978949" MODIFIED="1253406292609" TEXT="[[object name]].sql"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1253405735953" ID="Freemind_Link_81762968" MODIFIED="1253405744328" TEXT="C:\Python25\Lib\site-packages\django\db\__init__.py">
<node CREATED="1253406452453" ID="Freemind_Link_824375539" MODIFIED="1253406457296" TEXT="import os&#xa;from django.conf import settings&#xa;from django.core import signals&#xa;from django.core.exceptions import ImproperlyConfigured&#xa;from django.utils.functional import curry&#xa;from django.utils.importlib import import_module&#xa;&#xa;__all__ = (&apos;backend&apos;, &apos;connection&apos;, &apos;DatabaseError&apos;, &apos;IntegrityError&apos;)&#xa;&#xa;if not settings.DATABASE_ENGINE:&#xa;    settings.DATABASE_ENGINE = &apos;dummy&apos;&#xa;&#xa;def load_backend(backend_name):&#xa;    try:&#xa;        # Most of the time, the database backend will be one of the official&#xa;        # backends that ships with Django, so look there first.&#xa;        return import_module(&apos;.base&apos;, &apos;django.db.backends.%s&apos; % backend_name)&#xa;    except ImportError, e:&#xa;        # If the import failed, we might be looking for a database backend&#xa;        # distributed external to Django. So we&apos;ll try that next.&#xa;        try:&#xa;            return import_module(&apos;.base&apos;, backend_name)&#xa;        except ImportError, e_user:&#xa;            # The database backend wasn&apos;t found. Display a helpful error message&#xa;            # listing all possible (built-in) database backends.&#xa;            backend_dir = os.path.join(__path__[0], &apos;backends&apos;)&#xa;            try:&#xa;                available_backends = [f for f in os.listdir(backend_dir)&#xa;                        if os.path.isdir(os.path.join(backend_dir, f))&#xa;                        and not f.startswith(&apos;.&apos;)]&#xa;            except EnvironmentError:&#xa;                available_backends = []&#xa;            available_backends.sort()&#xa;            if backend_name not in available_backends:&#xa;                error_msg = &quot;%r isn&apos;t an available database backend. Available options are: %s\nError was: %s&quot; % \&#xa;                    (backend_name, &quot;, &quot;.join(map(repr, available_backends)), e_user)&#xa;                raise ImproperlyConfigured(error_msg)&#xa;            else:&#xa;                raise # If there&apos;s some other error, this must be an error in Django itself.&#xa;&#xa;backend = load_backend(settings.DATABASE_ENGINE)"/>
<node CREATED="1253406848312" ID="Freemind_Link_1687930386" MODIFIED="1253406851593" TEXT="References">
<node CREATED="1253406853125" ID="Freemind_Link_811120083" MODIFIED="1253406865265" TEXT="C:\Python25\Lib\site-packages\django\utils\importlib.py">
<node CREATED="1253406869015" ID="Freemind_Link_1788046955" MODIFIED="1253406892843" TEXT="import sys&#xa;&#xa;def _resolve_name(name, package, level):&#xa;    &quot;&quot;&quot;Return the absolute name of the module to be imported.&quot;&quot;&quot;&#xa;    if not hasattr(package, &apos;rindex&apos;):&#xa;        raise ValueError(&quot;&apos;package&apos; not set to a string&quot;)&#xa;    dot = len(package)&#xa;    for x in xrange(level, 1, -1):&#xa;        try:&#xa;            dot = package.rindex(&apos;.&apos;, 0, dot)&#xa;        except ValueError:&#xa;            raise ValueError(&quot;attempted relative import beyond top-level &quot;&#xa;                              &quot;package&quot;)&#xa;    return &quot;%s.%s&quot; % (package[:dot], name)&#xa;&#xa;&#xa;def import_module(name, package=None):&#xa;    &quot;&quot;&quot;Import a module.&#xa;&#xa;    The &apos;package&apos; argument is required when performing a relative import. It&#xa;    specifies the package to use as the anchor point from which to resolve the&#xa;    relative import to an absolute import.&#xa;&#xa;    &quot;&quot;&quot;&#xa;    if name.startswith(&apos;.&apos;):&#xa;        if not package:&#xa;            raise TypeError(&quot;relative imports require the &apos;package&apos; argument&quot;)&#xa;        level = 0&#xa;        for character in name:&#xa;            if character != &apos;.&apos;:&#xa;                break&#xa;            level += 1&#xa;        name = _resolve_name(name[level:], package, level)&#xa;    __import__(name)&#xa;    return sys.modules[name]"/>
</node>
</node>
<node CREATED="1253406590890" ID="Freemind_Link_1210442868" MODIFIED="1253406599031" TEXT="Attempts">
<node CREATED="1253406599703" ID="Freemind_Link_482619450" MODIFIED="1253406697531" TEXT="Import Module">
<node CREATED="1253406621500" ID="Freemind_Link_655412304" MODIFIED="1253406681593" TEXT="First">
<node CREATED="1253406682296" ID="Freemind_Link_1017001771" MODIFIED="1253406687828" TEXT="Official Backend">
<node CREATED="1253409081921" ID="Freemind_Link_1478026151" MODIFIED="1253409820968" TEXT="django.db.backends.[[official backend name]].base.py"/>
</node>
</node>
<node CREATED="1253409573531" ID="Freemind_Link_1461659847" MODIFIED="1253409575312" TEXT="Next">
<node CREATED="1253409576406" ID="Freemind_Link_1746208701" MODIFIED="1253409623203" TEXT="External Backend">
<node CREATED="1253409586296" ID="Freemind_Link_1845485853" MODIFIED="1253409742625" TEXT="[[external backend package name]].base.py "/>
</node>
</node>
<node CREATED="1253409757203" ID="Freemind_Link_250310847" MODIFIED="1253409771781" TEXT="Where">
<node CREATED="1253409775218" ID="Freemind_Link_186189233" MODIFIED="1253409803093" TEXT="Backend Names">
<node CREATED="1253409803812" ID="Freemind_Link_1150673416" MODIFIED="1253409840687" TEXT="[[official backend name]]"/>
<node CREATED="1253409841203" ID="Freemind_Link_852312410" MODIFIED="1253409855390" TEXT="[[external backend package name]]"/>
<node CREATED="1253409859125" ID="Freemind_Link_1669145123" MODIFIED="1253409863781" TEXT="Specified By">
<node CREATED="1253409864562" ID="Freemind_Link_1057912227" MODIFIED="1253409870265" TEXT="DATABASE_ENGINE"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1254058494578" ID="_" MODIFIED="1254058531156" POSITION="right" TEXT="HOW TO CALL STORED PROC&#xa;        FROM DJANGO-MSSQL">
<node CREATED="1254058693156" ID="Freemind_Link_1171068743" MODIFIED="1254058735015" TEXT="django-mssql Files">
<node CREATED="1254058718656" ID="Freemind_Link_1334343932" MODIFIED="1254058719515" TEXT="In">
<node CREATED="1254058720234" ID="Freemind_Link_552342734" MODIFIED="1254058721687" TEXT="C:\Python25\Lib\site-packages\sqlserver_ado"/>
</node>
<node CREATED="1254058738375" ID="Freemind_Link_629570660" MODIFIED="1254058750984" TEXT="south-adapter.py">
<node CREATED="1254058757546" ID="Freemind_Link_1425843773" MODIFIED="1254058833609" TEXT="from django.db import connection&#xa;from django.db.models.fields import *&#xa;from south.db import generic&#xa;&#xa;class DatabaseOperations(generic.DatabaseOperations):&#xa;    &quot;&quot;&quot;&#xa;    django-mssql (sql_server.mssql) implementation of database operations.&#xa;    &quot;&quot;&quot;&#xa;    &#xa;    add_column_string = &apos;ALTER TABLE %s ADD %s;&apos;&#xa;    alter_string_set_type = &apos;ALTER COLUMN %(column)s %(type)s&apos;&#xa;    allows_combined_alters = False&#xa;    delete_column_string = &apos;ALTER TABLE %s DROP COLUMN %s;&apos;&#xa;&#xa;    def callproc(self, procname, params=None):&#xa;        &quot;&quot;&quot;Call a stored procedure with the given parameter values&quot;&quot;&quot;&#xa;        cursor = connection.cursor()&#xa;        cursor.callproc( procname, params)"/>
</node>
<node CREATED="1254058855593" ID="Freemind_Link_170579626" MODIFIED="1254058859562" TEXT="operations.py">
<node CREATED="1254058905875" ID="Freemind_Link_1987881780" MODIFIED="1254058912703" TEXT="from django.db.backends import BaseDatabaseOperations&#xa;&#xa;# This DatabaseOperations class lives in here instead of base.py because it&apos;s&#xa;# used by both the &apos;postgresql&apos; and &apos;postgresql_psycopg2&apos; backends.&#xa;&#xa;class DatabaseOperations(BaseDatabaseOperations):&#xa;    def __init__(self):&#xa;        self._postgres_version = None&#xa;"/>
<node CREATED="1254058914218" ID="Freemind_Link_833684146" MODIFIED="1254058920406" TEXT="Appears To Be">
<node CREATED="1254058921046" ID="Freemind_Link_836303045" MODIFIED="1254058925328" TEXT="Based On">
<node CREATED="1254058926031" ID="Freemind_Link_861633730" MODIFIED="1254058934187" TEXT="PostgreSQL Backend"/>
</node>
</node>
<node CREATED="1254058943281" ID="Freemind_Link_1604882108" MODIFIED="1254058954031" TEXT="NOT Includes">
<node CREATED="1254058954750" ID="Freemind_Link_954168815" MODIFIED="1254058959078" TEXT="Stored Proc">
<node CREATED="1254058959500" ID="Freemind_Link_82115181" MODIFIED="1254058961015" TEXT="Call"/>
</node>
</node>
</node>
<node CREATED="1254059389125" ID="Freemind_Link_612823502" MODIFIED="1254059392078" TEXT="base.py">
<node CREATED="1254059393656" ID="Freemind_Link_1429277943" MODIFIED="1254059441906" TEXT="from django.db.backends import BaseDatabaseWrapper, BaseDatabaseFeatures, BaseDatabaseValidation, BaseDatabaseClient&#xa;from django.db.backends.signals import connection_created&#xa;from django.core.exceptions import ImproperlyConfigured&#xa;&#xa;import dbapi as Database&#xa;. . .&#xa;class DatabaseWrapper(BaseDatabaseWrapper):&#xa;    operators = {&#xa;        &quot;exact&quot;: &quot;= %s&quot;,&#xa;        &quot;iexact&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;        &quot;contains&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;        &quot;icontains&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;        &quot;gt&quot;: &quot;&gt; %s&quot;,&#xa;        &quot;gte&quot;: &quot;&gt;= %s&quot;,&#xa;        &quot;lt&quot;: &quot;&lt; %s&quot;,&#xa;        &quot;lte&quot;: &quot;&lt;= %s&quot;,&#xa;        &quot;startswith&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;        &quot;endswith&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;        &quot;istartswith&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;        &quot;iendswith&quot;: &quot;LIKE %s ESCAPE &apos;\\&apos;&quot;,&#xa;    }&#xa;&#xa;    def __init__(self, *args, **kwargs):&#xa;        super(DatabaseWrapper, self).__init__(*args, **kwargs)&#xa;        &#xa;        self.features = DatabaseFeatures()&#xa;        self.ops = DatabaseOperations()&#xa;        &#xa;        self.client = BaseDatabaseClient(self)&#xa;        self.creation = DatabaseCreation(self) &#xa;        self.introspection = DatabaseIntrospection(self)&#xa;        self.validation = BaseDatabaseValidation()&#xa;&#xa;        from django.conf import settings&#xa;        self.command_timeout = getattr(settings, &apos;DATABASE_COMMAND_TIMEOUT&apos;, 30)&#xa;        if type(self.command_timeout) != int:&#xa;            self.command_timeout = 30&#xa;        &#xa;    def _cursor(self):&#xa;        if self.connection is None:&#xa;            &#xa;            self.connection = Database.connect(&#xa;                                make_connection_string(self.settings_dict),&#xa;                                self.command_timeout&#xa;                              )&#xa;            connection_created.send(sender=self.__class__)&#xa;&#xa;        return Database.Cursor(self.connection)"/>
</node>
<node CREATED="1254059765296" ID="Freemind_Link_455494775" MODIFIED="1254059769968" TEXT="dbapi.py">
<node CREATED="1254059773640" ID="Freemind_Link_1699578579" MODIFIED="1254060276593" TEXT=". . .&#xa;class Cursor(object):&#xa;    def _new_command(self, command_type=adCmdText):&#xa;        self.cmd = None&#xa;        self.messages = []&#xa;&#xa;        if self.connection is None:&#xa;            self._raiseCursorError(Error, None)&#xa;            return&#xa;&#xa;        try:&#xa;            self.cmd = win32com.client.Dispatch(&quot;ADODB.Command&quot;)&#xa;            self.cmd.ActiveConnection = self.connection.adoConn&#xa;            self.cmd.CommandTimeout = self.connection.adoConn.CommandTimeout&#xa;            self.cmd.CommandType = command_type&#xa;        except:&#xa;            self._raiseCursorError(DatabaseError, None)&#xa;&#xa;    def _execute_command(self):&#xa;        # Sprocs may have an integer return value&#xa;        self.return_value = None&#xa;&#xa;        try:&#xa;            recordset = self.cmd.Execute()&#xa;            self.rowcount = recordset[1]&#xa;            self._description_from_recordset(recordset[0])&#xa;        except Exception, e:&#xa;            _message = &quot;&quot;&#xa;            if hasattr(e, &apos;args&apos;): _message += str(e.args)+&quot;\n&quot;&#xa;            _message += &quot;Command:\n%s\nParameters:\n%s&quot; %  (self.cmd.CommandText, format_parameters(self.cmd.Parameters, True))&#xa;            klass = self.connection._suggest_error_class()&#xa;            self._raiseCursorError(klass, _message)&#xa;&#xa;    def callproc(self, procname, parameters=None):&#xa;        &quot;&quot;&quot;Call a stored database procedure with the given name.&#xa;&#xa;        The sequence of parameters must contain one entry for each&#xa;        argument that the sproc expects. The result of the&#xa;        call is returned as modified copy of the input&#xa;        sequence. Input parameters are left untouched, output and&#xa;        input/output parameters replaced with possibly new values.&#xa;&#xa;        The sproc may also provide a result set as output,&#xa;        which is available through the standard .fetch*() methods.&#xa;&#xa;        Extension: A &quot;return_value&quot; property may be set on the&#xa;        cursor if the sproc defines an integer return value.&#xa;        &quot;&quot;&quot;&#xa;        self._new_command(adCmdStoredProc)&#xa;        self.cmd.CommandText = procname&#xa;        self.cmd.Parameters.Refresh()&#xa;&#xa;        try:&#xa;            # Return value is 0th ADO parameter. Skip it.&#xa;            for i, p in enumerate(tuple(self.cmd.Parameters)[1:]):&#xa;                _configure_parameter(p, parameters[i])&#xa;        except:&#xa;            _message = u&apos;Converting Parameter %s: %s, %s\n&apos; %\&#xa;                (p.Name, ado_type_name(p.Type), repr(parameters[i]))&#xa;&#xa;            self._raiseCursorError(DataError, _message)&#xa;&#xa;        self._execute_command()&#xa;&#xa;        p_return_value = self.cmd.Parameters(0)&#xa;        self.return_value = _convert_to_python(p_return_value.Value, p_return_value.Type)&#xa;&#xa;        return [_convert_to_python(p.Value, p.Type)&#xa;            for p in tuple(self.cmd.Parameters)[1:] ]&#xa;&#xa;&#xa;"/>
</node>
</node>
<node CREATED="1254059557750" ID="Freemind_Link_658235284" MODIFIED="1254059565406" TEXT="Django Files">
<node CREATED="1254059566500" ID="Freemind_Link_1430263320" MODIFIED="1254061139031" TEXT="django.db.backends">
<node CREATED="1254061138812" ID="Freemind_Link_50521040" MODIFIED="1254061148359" TEXT="__init__.py">
<node CREATED="1254059579046" ID="Freemind_Link_658438546" MODIFIED="1254059585078" TEXT="from django.db.backends import util&#xa;from django.utils import datetime_safe&#xa;&#xa;class BaseDatabaseWrapper(local):&#xa;    &quot;&quot;&quot;&#xa;    Represents a database connection.&#xa;    &quot;&quot;&quot;&#xa;    ops = None&#xa;    def __init__(self, settings_dict):&#xa;        # `settings_dict` should be a dictionary containing keys such as&#xa;        # DATABASE_NAME, DATABASE_USER, etc. It&apos;s called `settings_dict`&#xa;        # instead of `settings` to disambiguate it from Django settings&#xa;        # modules.&#xa;        self.connection = None&#xa;        self.queries = []&#xa;        self.settings_dict = settings_dict&#xa;&#xa;    def _commit(self):&#xa;        if self.connection is not None:&#xa;            return self.connection.commit()&#xa;&#xa;    def _rollback(self):&#xa;        if self.connection is not None:&#xa;            return self.connection.rollback()&#xa;&#xa;    def _enter_transaction_management(self, managed):&#xa;        &quot;&quot;&quot;&#xa;        A hook for backend-specific changes required when entering manual&#xa;        transaction handling.&#xa;        &quot;&quot;&quot;&#xa;        pass&#xa;&#xa;    def _leave_transaction_management(self, managed):&#xa;        &quot;&quot;&quot;&#xa;        A hook for backend-specific changes required when leaving manual&#xa;        transaction handling. Will usually be implemented only when&#xa;        _enter_transaction_management() is also required.&#xa;        &quot;&quot;&quot;&#xa;        pass&#xa;&#xa;    def _savepoint(self, sid):&#xa;        if not self.features.uses_savepoints:&#xa;            return&#xa;        self.cursor().execute(self.ops.savepoint_create_sql(sid))&#xa;&#xa;    def _savepoint_rollback(self, sid):&#xa;        if not self.features.uses_savepoints:&#xa;            return&#xa;        self.cursor().execute(self.ops.savepoint_rollback_sql(sid))&#xa;&#xa;    def _savepoint_commit(self, sid):&#xa;        if not self.features.uses_savepoints:&#xa;            return&#xa;        self.cursor().execute(self.ops.savepoint_commit_sql(sid))&#xa;&#xa;    def close(self):&#xa;        if self.connection is not None:&#xa;            self.connection.close()&#xa;            self.connection = None&#xa;&#xa;    def cursor(self):&#xa;        from django.conf import settings&#xa;        cursor = self._cursor()&#xa;        if settings.DEBUG:&#xa;            return self.make_debug_cursor(cursor)&#xa;        return cursor&#xa;&#xa;    def make_debug_cursor(self, cursor):&#xa;        return util.CursorDebugWrapper(cursor, self)"/>
</node>
</node>
<node CREATED="1254061666187" ID="Freemind_Link_1218055489" MODIFIED="1254061670453" TEXT="django.db">
<node CREATED="1254061671546" ID="Freemind_Link_1536926888" MODIFIED="1254061676421" TEXT="__init__.py">
<node CREATED="1254061677625" ID="Freemind_Link_835634722" MODIFIED="1254061773578" TEXT="backend = load_backend(settings.DATABASE_ENGINE)&#xa;&#xa;# `connection`, `DatabaseError` and `IntegrityError` are convenient aliases&#xa;# for backend bits.&#xa;&#xa;# DatabaseWrapper.__init__() takes a dictionary, not a settings module, so&#xa;# we manually create the dictionary from the settings, passing only the&#xa;# settings that the database backends care about. Note that TIME_ZONE is used&#xa;# by the PostgreSQL backends.&#xa;connection = backend.DatabaseWrapper({&#xa;    &apos;DATABASE_HOST&apos;: settings.DATABASE_HOST,&#xa;    &apos;DATABASE_NAME&apos;: settings.DATABASE_NAME,&#xa;    &apos;DATABASE_OPTIONS&apos;: settings.DATABASE_OPTIONS,&#xa;    &apos;DATABASE_PASSWORD&apos;: settings.DATABASE_PASSWORD,&#xa;    &apos;DATABASE_PORT&apos;: settings.DATABASE_PORT,&#xa;    &apos;DATABASE_USER&apos;: settings.DATABASE_USER,&#xa;    &apos;TIME_ZONE&apos;: settings.TIME_ZONE,&#xa;})"/>
</node>
</node>
</node>
<node CREATED="1254059605671" ID="Freemind_Link_1343178897" MODIFIED="1254059607937" TEXT="So">
<node CREATED="1254059613250" ID="Freemind_Link_432142082" MODIFIED="1254060315656" TEXT="Cursor Class">
<node CREATED="1254060316062" ID="Freemind_Link_133968938" MODIFIED="1254060316890" TEXT="In">
<node CREATED="1254060317656" ID="Freemind_Link_1490962860" MODIFIED="1254060320843" TEXT="dbapi.py"/>
</node>
<node CREATED="1254060322453" ID="Freemind_Link_647921703" MODIFIED="1254060328390" TEXT="callproc Method">
<node CREATED="1254060329531" ID="Freemind_Link_1429681025" MODIFIED="1254060331046" TEXT="Calls">
<node CREATED="1254060419218" ID="Freemind_Link_900495910" MODIFIED="1254060425500" TEXT="_new_command Method">
<node CREATED="1254060426234" ID="Freemind_Link_848963344" MODIFIED="1254060430765" TEXT="Sets">
<node CREATED="1254060431515" ID="Freemind_Link_1752487278" MODIFIED="1254060434718" TEXT="self.cmd">
<node CREATED="1254060435140" ID="Freemind_Link_773411145" MODIFIED="1254060450750" TEXT="win32com.client.Dispatch(&quot;ADODB.Command&quot;)"/>
<node CREATED="1254060510531" ID="Freemind_Link_178706783" MODIFIED="1254060512796" TEXT="self.cmd.CommandType = command_type">
<node CREATED="1254060517406" ID="Freemind_Link_30672551" MODIFIED="1254060541843" TEXT="adCmdStoredProc"/>
</node>
</node>
</node>
</node>
<node CREATED="1254060331843" ID="Freemind_Link_541088433" MODIFIED="1254060352578" TEXT="_execute_command Method">
<node CREATED="1254060353921" ID="Freemind_Link_1690462567" MODIFIED="1254060355843" TEXT="Calls">
<node CREATED="1254060569390" ID="Freemind_Link_144206722" MODIFIED="1254060571281" TEXT="self.cmd.Execute()">
<node CREATED="1254060572234" ID="Freemind_Link_113216736" MODIFIED="1254060577593" TEXT="Returns">
<node CREATED="1254060578281" ID="Freemind_Link_495947943" MODIFIED="1254060582062" TEXT="Recordset"/>
</node>
</node>
</node>
<node CREATED="1254060624968" ID="Freemind_Link_773214514" MODIFIED="1254060626921" TEXT="Sets">
<node CREATED="1254060641312" ID="Freemind_Link_340659270" MODIFIED="1254060654937" TEXT="self.rowcount = recordset[1]"/>
</node>
<node CREATED="1254060694906" ID="Freemind_Link_68477844" MODIFIED="1254060697078" TEXT="Calls">
<node CREATED="1254060645796" ID="Freemind_Link_1656525848" MODIFIED="1254060662171" TEXT="self._description_from_recordset(recordset[0])">
<node CREATED="1254060777890" ID="Freemind_Link_780053222" MODIFIED="1254060780046" TEXT="Sets">
<node CREATED="1254060780796" ID="Freemind_Link_1133479336" MODIFIED="1254060784062" TEXT="self.description">
<node CREATED="1254060784937" ID="Freemind_Link_397604367" MODIFIED="1254060790765" TEXT="List">
<node CREATED="1254060791609" ID="Freemind_Link_1776187432" MODIFIED="1254060793984" TEXT="Tuples"/>
<node CREATED="1254060796453" ID="Freemind_Link_1228087391" MODIFIED="1254060798812" TEXT="Each Tuple">
<node CREATED="1254060799546" ID="Freemind_Link_204296550" MODIFIED="1254060802281" TEXT="Details">
<node CREATED="1254060817984" ID="Freemind_Link_119987585" MODIFIED="1254060820406" TEXT="Column">
<node CREATED="1254060821171" ID="Freemind_Link_664867666" MODIFIED="1254060821906" TEXT="In">
<node CREATED="1254060822562" ID="Freemind_Link_154403832" MODIFIED="1254060824406" TEXT="Recordset"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1254060937031" ID="Freemind_Link_1662678900" MODIFIED="1254060938812" TEXT="Updates">
<node CREATED="1254060939890" ID="Freemind_Link_1760641242" MODIFIED="1254060944140" TEXT="Output Parameters"/>
</node>
<node CREATED="1254060945406" ID="Freemind_Link_946543502" MODIFIED="1254060947734" TEXT="Recordset">
<node CREATED="1254060955625" ID="Freemind_Link_1078944503" MODIFIED="1254060963390" TEXT="Can Access Separately">
<node CREATED="1254060964671" ID="Freemind_Link_384020461" MODIFIED="1254060965531" TEXT="Via">
<node CREATED="1254060968750" ID="Freemind_Link_1351015506" MODIFIED="1254060971671" TEXT="fetch Methods">
<node CREATED="1254062801078" ID="Freemind_Link_1280606005" MODIFIED="1254062805515" TEXT="fetchone"/>
<node CREATED="1254062805765" ID="Freemind_Link_1755509810" MODIFIED="1254062808468" TEXT="fetchmany"/>
<node CREATED="1254062808703" ID="Freemind_Link_569215255" MODIFIED="1254062810765" TEXT="fetchall"/>
<node CREATED="1254062811578" ID="Freemind_Link_1685926805" MODIFIED="1254062813984" TEXT="All Call">
<node CREATED="1254062814812" ID="Freemind_Link_1519324503" MODIFIED="1254062820078" TEXT="_fetch Method">
<node CREATED="1254063293406" ID="Freemind_Link_978177565" MODIFIED="1254063297203" TEXT="Calls">
<node CREATED="1254063297640" ID="Freemind_Link_472155883" MODIFIED="1254063377812" TEXT="self.rs.GetRows( )">
<node CREATED="1254063377734" ID="Freemind_Link_1448511419" MODIFIED="1254063379796" TEXT="self.rs">
<node CREATED="1254063310546" ID="Freemind_Link_986759136" MODIFIED="1254063319937" TEXT="Set To">
<node CREATED="1254063320875" ID="Freemind_Link_209321676" MODIFIED="1254063348390" TEXT="self.cmd.Execute()[0]"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1254061044515" ID="Freemind_Link_1096230460" MODIFIED="1254061047328" TEXT="Returned From">
<node CREATED="1254061048203" ID="Freemind_Link_1251271110" MODIFIED="1254061054265" TEXT="DatabaseWrapper Class">
<node CREATED="1254061054968" ID="Freemind_Link_1092400574" MODIFIED="1254061056312" TEXT="In">
<node CREATED="1254061056968" ID="Freemind_Link_816373646" MODIFIED="1254061059312" TEXT="base.py"/>
</node>
<node CREATED="1254061061062" ID="Freemind_Link_831469335" MODIFIED="1254061068453" TEXT="_cursor Method">
<node CREATED="1254061173781" ID="Freemind_Link_1637790292" MODIFIED="1254061186421" TEXT="Returned From">
<node CREATED="1254061187234" ID="Freemind_Link_1032831034" MODIFIED="1254061197671" TEXT="DatabaseWrapper Class">
<node CREATED="1254061198468" ID="Freemind_Link_813114455" MODIFIED="1254061200109" TEXT="In">
<node CREATED="1254061200781" ID="Freemind_Link_1808301723" MODIFIED="1254061213671" TEXT="django.db.backends __init__.py"/>
</node>
<node CREATED="1254061215328" ID="Freemind_Link_493331985" MODIFIED="1254061219171" TEXT="cursor Method"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1254096837796" ID="Freemind_Link_1664894312" MODIFIED="1254096845796" TEXT="self.return_value Attribute">
<node CREATED="1254096848703" ID="Freemind_Link_1210040393" MODIFIED="1254096850984" TEXT="Set To">
<node CREATED="1254096851859" ID="Freemind_Link_1853097162" MODIFIED="1254096857187" TEXT="Stored Proc Return Value"/>
</node>
</node>
</node>
<node CREATED="1254061301906" ID="Freemind_Link_322355815" MODIFIED="1254061308859" TEXT="DatabaseWrapper Class">
<node CREATED="1254061310734" ID="Freemind_Link_16087818" MODIFIED="1254061311609" TEXT="In">
<node CREATED="1254061312343" ID="Freemind_Link_731110073" MODIFIED="1254061314828" TEXT="base.py"/>
</node>
<node CREATED="1254061315937" ID="Freemind_Link_222622272" MODIFIED="1254061322781" TEXT="self.ops">
<node CREATED="1254061323765" ID="Freemind_Link_1752991523" MODIFIED="1254061327296" TEXT="Set To">
<node CREATED="1254061360343" ID="Freemind_Link_105365516" MODIFIED="1254061365171" TEXT="DatabaseOperations">
<node CREATED="1254061365953" ID="Freemind_Link_1044185884" MODIFIED="1254061366734" TEXT="In">
<node CREATED="1254061367593" ID="Freemind_Link_1915367035" MODIFIED="1254061373109" TEXT="south-adapter.py"/>
</node>
<node CREATED="1254061389609" ID="Freemind_Link_86818264" MODIFIED="1254061393406" TEXT="callproc Method">
<node CREATED="1254061394187" ID="Freemind_Link_205454631" MODIFIED="1254061397953" TEXT="Calls">
<node CREATED="1254061398390" ID="Freemind_Link_125681931" MODIFIED="1254061432062" TEXT="connection.cursor( ).callproc( )"/>
</node>
</node>
<node CREATED="1254061803703" ID="Freemind_Link_530059952" MODIFIED="1254061806312" TEXT="connection">
<node CREATED="1254061807296" ID="Freemind_Link_680782661" MODIFIED="1254061818843" TEXT="In">
<node CREATED="1254061819578" ID="Freemind_Link_770294124" MODIFIED="1254061840859" TEXT="django.db __init__.py"/>
</node>
<node CREATED="1254061845421" ID="Freemind_Link_622931454" MODIFIED="1254061848640" TEXT="Set To">
<node CREATED="1254061849359" ID="Freemind_Link_1454893551" MODIFIED="1254061860125" TEXT="backend.DatabaseWrapper( )"/>
</node>
</node>
<node CREATED="1254061862468" ID="Freemind_Link_880775416" MODIFIED="1254061865015" TEXT="backend">
<node CREATED="1254061807296" ID="Freemind_Link_1361225496" MODIFIED="1254061818843" TEXT="In">
<node CREATED="1254061819578" ID="Freemind_Link_263870864" MODIFIED="1254061840859" TEXT="django.db __init__.py"/>
</node>
<node CREATED="1254061845421" ID="Freemind_Link_1469249858" MODIFIED="1254061905921" TEXT="Loaded">
<node CREATED="1254061849359" ID="Freemind_Link_1204021505" MODIFIED="1254061919390" TEXT="sqlserver_ado Module"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1254062406796" ID="Freemind_Link_328121678" MODIFIED="1254062414000" TEXT="Accessing callproc Method">
<node CREATED="1254062476687" ID="Freemind_Link_1445012952" MODIFIED="1254062546671" TEXT="from django.db import connection&#xa;connection.ops.callproc(procname, params=None)"/>
<node CREATED="1254064287953" ID="Freemind_Link_493357487" MODIFIED="1254064291671" TEXT="Or Possibly">
<node CREATED="1254064292796" ID="Freemind_Link_102062796" MODIFIED="1254064349031" TEXT="from django.db import connection&#xa;cursor = connection.cursor( )&#xa;cursor.callproc(procname, params=None)"/>
</node>
</node>
<node CREATED="1254063931359" ID="Freemind_Link_1784905307" MODIFIED="1254063937093" TEXT="Looks Like">
<node CREATED="1254063937531" ID="Freemind_Link_471655981" MODIFIED="1254063944468" TEXT="SImilar To">
<node CREATED="1254063962375" ID="Freemind_Link_758570172" MODIFIED="1254063966515" TEXT="Django Documentation">
<node CREATED="1254063967234" ID="Freemind_Link_685599965" LINK="http://docs.djangoproject.com/en/dev/topics/db/sql/" MODIFIED="1254063980500" TEXT="Performing Raw SQL Queries"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
