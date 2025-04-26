<?xml version="1.0" encoding="UTF-8"?>
<map xmlns:pri="http://schemas.mindjet.com/MindManager/Primitive/2003" xmlns:ap="http://schemas.mindjet.com/MindManager/Application/2003" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:cor="http://schemas.mindjet.com/MindManager/Core/2003" version="0.8.0">
<node TEXT="6. Indexes - Planning" POSITION="left">
<node TEXT="1. Introduction" POSITION="right">
<node TEXT="Data" POSITION="left">
<node TEXT="Heap" POSITION="left">
<node TEXT="Data Pages" POSITION="left">
<node TEXT="Containing" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Table" POSITION="left"/>
<node TEXT="NOT" POSITION="left">
<node TEXT="Ordered" POSITION="left"/>
<node TEXT="Linked" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Full" POSITION="left">
<node TEXT="Page Split" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Accessing" POSITION="left">
<node TEXT="Table Scan" POSITION="left">
<node TEXT="Data Pages" POSITION="left">
<node TEXT="All" POSITION="left"/>
</node>
</node>
<node TEXT="Indexes" POSITION="left">
<node TEXT="Scans" POSITION="left">
<node TEXT="Index" POSITION="left">
<node TEXT="Tree" POSITION="left"/>
</node>
</node>
<node TEXT="Retrieves" POSITION="left">
<node TEXT="Only" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Needed" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Whether To Use" POSITION="left">
<node TEXT="Why Use" POSITION="left">
<node TEXT="Fast" POSITION="left">
<node TEXT="Access" POSITION="left">
<node TEXT="Especially" POSITION="left">
<node TEXT="Joins" POSITION="left"/>
<node TEXT="Sorting" POSITION="left"/>
<node TEXT="Grouping" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Uniqueness" POSITION="left">
<node TEXT="Row" POSITION="left"/>
<node TEXT="Enforces" POSITION="right"/>
</node>
<node TEXT="Best For" POSITION="left">
<node TEXT="Selectivity" POSITION="left">
<node TEXT="High" POSITION="left"/>
</node>
<node TEXT="Reads" POSITION="left">
<node TEXT="Many" POSITION="left"/>
</node>
<node TEXT="Writes" POSITION="left">
<node TEXT="Few" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Why Not" POSITION="left">
<node TEXT="Disk Space" POSITION="left"/>
<node TEXT="Maintaining" POSITION="left">
<node TEXT="Slower" POSITION="left"/>
</node>
<node TEXT="Selectivity" POSITION="left">
<node TEXT="Low" POSITION="left"/>
</node>
<node TEXT="Best Not" POSITION="left">
<node TEXT="Writes" POSITION="left">
<node TEXT="Many" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="2. Architecture" POSITION="right">
<node TEXT="Heaps" POSITION="left">
<node TEXT="IAMs" POSITION="left">
<node TEXT="Maintain" POSITION="left"/>
<node TEXT="Location" POSITION="left">
<node TEXT="Extents" POSITION="left"/>
<node TEXT="Data Pages" POSITION="left"/>
</node>
<node TEXT="First" POSITION="left">
<node TEXT="Address" POSITION="left">
<node TEXT="sysindexes" POSITION="left">
<node TEXT="Table" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="For" POSITION="left">
<node TEXT="Navigating" POSITION="left">
<node TEXT="Heap" POSITION="left"/>
</node>
<node TEXT="Finding" POSITION="right">
<node TEXT="Space" POSITION="right"/>
</node>
</node>
</node>
<node TEXT="Reclaiming Space" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Deletion" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Indexes" POSITION="left">
<node TEXT="Balanced Tree" POSITION="left">
<node TEXT="&quot;B-Tree&quot;" POSITION="left"/>
<node TEXT="Top" POSITION="left">
<node TEXT="Root" POSITION="left">
<node TEXT="Level" POSITION="left"/>
<node TEXT="Node" POSITION="left"/>
</node>
</node>
<node TEXT="Bottom" POSITION="left">
<node TEXT="Leaf Level" POSITION="left"/>
</node>
</node>
<node TEXT="Index Pages" POSITION="left">
<node TEXT="Called" POSITION="left">
<node TEXT="Index Nodes" POSITION="left"/>
</node>
<node TEXT="Double-Linked List" POSITION="left">
<node TEXT="Pointers" POSITION="left">
<node TEXT="Pages" POSITION="left">
<node TEXT="Previous" POSITION="right"/>
<node TEXT="Next" POSITION="right"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Clustered Indexes" POSITION="left">
<node TEXT="For" POSITION="left">
<node TEXT="Sorted" POSITION="left">
<node TEXT="Data" POSITION="left"/>
</node>
<node TEXT="Queries" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Columns" POSITION="left">
<node TEXT="Index" POSITION="left"/>
</node>
</node>
<node TEXT="Frequent" POSITION="left"/>
</node>
</node>
<node TEXT="One/Table" POSITION="right"/>
<node TEXT="Data Storage" POSITION="left">
<node TEXT="Leaf Level" POSITION="left">
<node TEXT="=" POSITION="left">
<node TEXT="Data Page" POSITION="left"/>
</node>
</node>
<node TEXT="Data Pages" POSITION="left">
<node TEXT="Sorted" POSITION="left"/>
</node>
</node>
<node TEXT="Uniqueness" POSITION="left">
<node TEXT="Maintained" POSITION="left">
<node TEXT="Explicitly" POSITION="left">
<node TEXT="&quot;UNIQUE&quot;" POSITION="left"/>
</node>
<node TEXT="Implicitly" POSITION="left">
<node TEXT="Internal Unique Identifier" POSITION="left">
<node TEXT="Hidden" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Size" POSITION="left">
<node TEXT="5%" POSITION="left">
<node TEXT="Table" POSITION="left"/>
<node TEXT="Average" POSITION="left"/>
</node>
</node>
<node TEXT="Reclaiming Space" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Deletion" POSITION="left"/>
</node>
</node>
<node TEXT="Working Space" POSITION="left">
<node TEXT="Creation" POSITION="left">
<node TEXT="1.2x" POSITION="left">
<node TEXT="Table" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Nonclustered Indexes" POSITION="left">
<node TEXT="For" POSITION="left">
<node TEXT="Queries" POSITION="left">
<node TEXT="Multiple Ways" POSITION="left">
<node TEXT="Same" POSITION="left">
<node TEXT="Data" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Default" POSITION="right">
<node TEXT="Index" POSITION="left">
<node TEXT="Type" POSITION="left"/>
</node>
</node>
<node TEXT="249/Table" POSITION="right"/>
<node TEXT="Data Storage" POSITION="left">
<node TEXT="Tree" POSITION="left">
<node TEXT="Index" POSITION="left"/>
<node TEXT="On" POSITION="left">
<node TEXT="Heap" POSITION="left"/>
</node>
<node TEXT="Leaf Level" POSITION="left">
<node TEXT="Row Identifiers" POSITION="left">
<node TEXT="Point To" POSITION="left">
<node TEXT="Rows" POSITION="left"/>
</node>
<node TEXT="Include" POSITION="left">
<node TEXT="File ID" POSITION="left"/>
<node TEXT="Page Number" POSITION="left"/>
<node TEXT="Row ID" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Rebuilt When" POSITION="left">
<node TEXT="Clustered Index" POSITION="left">
<node TEXT="Dropped" POSITION="left"/>
<node TEXT="Created" POSITION="left"/>
</node>
<node TEXT="&quot;DROP EXISTING&quot;" POSITION="left">
<node TEXT="Option" POSITION="left"/>
</node>
</node>
<node TEXT="Order" POSITION="left">
<node TEXT="Leaf Level" POSITION="left">
<node TEXT="Ordered" POSITION="left"/>
</node>
<node TEXT="Heap" POSITION="left">
<node TEXT="Not" POSITION="left"/>
</node>
</node>
<node TEXT="Uniqueness" POSITION="left">
<node TEXT="Leaf Level" POSITION="left">
<node TEXT="Via" POSITION="left">
<node TEXT="Clustering Keys" POSITION="left"/>
<node TEXT="Row Identifiers" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Data Selectivity" POSITION="left">
<node TEXT="Should Be" POSITION="left">
<node TEXT="High" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Creation Order" POSITION="right">
<node TEXT="Recommended" POSITION="left"/>
<node TEXT="Clustered" POSITION="right">
<node TEXT="First" POSITION="left"/>
</node>
<node TEXT="NonClustered" POSITION="left">
<node TEXT="Second" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="3. Retrieving Data" POSITION="right">
<node TEXT="sysindexes Table" POSITION="left">
<node TEXT="Unique Identifier" POSITION="left">
<node TEXT="Each" POSITION="left">
<node TEXT="Row" POSITION="left">
<node TEXT="sysindexes" POSITION="left"/>
</node>
</node>
<node TEXT="Combination" POSITION="left">
<node TEXT="Object Identifier" POSITION="left">
<node TEXT="id" POSITION="left"/>
</node>
<node TEXT="Index Identifier" POSITION="left">
<node TEXT="inid" POSITION="left"/>
<node TEXT="0" POSITION="left">
<node TEXT="Heap" POSITION="left"/>
</node>
<node TEXT="1" POSITION="left">
<node TEXT="Clustered Index" POSITION="left"/>
</node>
<node TEXT="2 - 250" POSITION="left">
<node TEXT="Nonclustered" POSITION="left"/>
</node>
<node TEXT="255" POSITION="left">
<node TEXT="text / image" POSITION="left">
<node TEXT="Column" POSITION="left"/>
<node TEXT="in" POSITION="right">
<node TEXT="Table" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Pointers" POSITION="right">
<node TEXT="Heap" POSITION="left">
<node TEXT="sysindexes.FirstIAM" POSITION="left"/>
</node>
<node TEXT="Index" POSITION="left">
<node TEXT="sysindexes.Root" POSITION="left"/>
</node>
<node TEXT="text / image" POSITION="left">
<node TEXT="sysindexes.FirstIAM" POSITION="left"/>
</node>
</node>
<node TEXT="Contains" POSITION="left">
<node TEXT="Statistics" POSITION="left"/>
<node TEXT="Number" POSITION="right">
<node TEXT="Pages" POSITION="left"/>
<node TEXT="Rows" POSITION="left"/>
<node TEXT="In" POSITION="left">
<node TEXT="Table" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Without Indexes" POSITION="left">
<node TEXT="Table Scan" POSITION="left">
<node TEXT="Start" POSITION="left">
<node TEXT="sysindexes.FirstIAM" POSITION="left"/>
</node>
<node TEXT="Rows" POSITION="left">
<node TEXT="Returned" POSITION="left">
<node TEXT="Unsorted" POSITION="left"/>
<node TEXT="Order" POSITION="right">
<node TEXT="Initially" POSITION="right">
<node TEXT="Insert" POSITION="left">
<node TEXT="Order" POSITION="left"/>
</node>
</node>
<node TEXT="After" POSITION="left">
<node TEXT="Deletions" POSITION="left">
<node TEXT="Inserts" POSITION="left">
<node TEXT="Fill" POSITION="left">
<node TEXT="Gaps" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Unpredicatable" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Nonclustered Index" POSITION="left">
<node TEXT="Index Page" POSITION="left">
<node TEXT="Page Header" POSITION="left"/>
<node TEXT="Index Rows" POSITION="left">
<node TEXT="Key" POSITION="left"/>
<node TEXT="Pointer" POSITION="left">
<node TEXT="Lower Page" POSITION="left"/>
<node TEXT="Data Row" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Leaf Level" POSITION="left">
<node TEXT="Pointer" POSITION="left">
<node TEXT="Data Row" POSITION="left"/>
<node TEXT="Called" POSITION="left">
<node TEXT="Row ID" POSITION="left">
<node TEXT="RID" POSITION="left"/>
</node>
</node>
<node TEXT="Made Of" POSITION="left">
<node TEXT="File ID" POSITION="left"/>
<node TEXT="Page Number" POSITION="left"/>
<node TEXT="Row Number" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Page" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Clustered Index" POSITION="left">
<node TEXT="Leaf Level" POSITION="left">
<node TEXT="Data Pages" POSITION="left"/>
<node TEXT="Ordered" POSITION="left">
<node TEXT="Sequentially" POSITION="left"/>
<node TEXT="By" POSITION="left">
<node TEXT="Key" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Key" POSITION="left">
<node TEXT="Small" POSITION="left">
<node TEXT="Keep" POSITION="left"/>
<node TEXT="Maximizes" POSITION="left">
<node TEXT="Index Rows" POSITION="left">
<node TEXT="Per" POSITION="left">
<node TEXT="Index Page" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Reduces" POSITION="left">
<node TEXT="Levels" POSITION="left">
<node TEXT="To" POSITION="left">
<node TEXT="Traverse" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Speeds Up" POSITION="left">
<node TEXT="I/O" POSITION="left"/>
</node>
</node>
<node TEXT="Duplicate" POSITION="left">
<node TEXT="Values" POSITION="left">
<node TEXT="Require" POSITION="left">
<node TEXT="uniquifier" POSITION="left">
<node TEXT="System-Only" POSITION="left">
<node TEXT="Key" POSITION="left">
<node TEXT="Column" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Nonclustered on Clustered" POSITION="left">
<node TEXT="Nonclustered Leaf Level" POSITION="left">
<node TEXT="Row Locator" POSITION="left">
<node TEXT="Clustered Key" POSITION="left"/>
</node>
</node>
<node TEXT="Size" POSITION="left">
<node TEXT="Nonclustered" POSITION="left">
<node TEXT="Larger" POSITION="left">
<node TEXT="Than" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Heap" POSITION="left"/>
</node>
</node>
<node TEXT="Reason" POSITION="left">
<node TEXT="Row Locator" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Clustered" POSITION="left">
<node TEXT="Clustered Key" POSITION="left">
<node TEXT="Large" POSITION="left"/>
</node>
</node>
<node TEXT="Heap" POSITION="left">
<node TEXT="RID" POSITION="left">
<node TEXT="Small" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Slow" POSITION="left">
<node TEXT="Traverse" POSITION="left">
<node TEXT="Both" POSITION="left">
<node TEXT="B-Trees" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="4. Maintaining Indexes and Heaps" POSITION="left">
<node TEXT="Inserting Data" POSITION="left">
<node TEXT="Index" POSITION="left">
<node TEXT="Page Splits" POSITION="left">
<node TEXT="If" POSITION="left">
<node TEXT="Destination Page" POSITION="left">
<node TEXT="Full" POSITION="left"/>
<node TEXT="Index" POSITION="left">
<node TEXT="Clustered" POSITION="left"/>
<node TEXT="Nonclustered" POSITION="left"/>
</node>
<node TEXT="Data" POSITION="left">
<node TEXT="Clustered" POSITION="left">
<node TEXT="Only" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Page" POSITION="left">
<node TEXT="Added" POSITION="left">
<node TEXT="Anywhere" POSITION="left">
<node TEXT="" POSITION="left">
<node TEXT="Fragmentation" POSITION="left"/>
<icon BUILTIN="back"/>
</node>
</node>
</node>
</node>
<node TEXT="Data" POSITION="left">
<node TEXT="Half" POSITION="left">
<node TEXT="New Page" POSITION="left"/>
</node>
<node TEXT="Half" POSITION="left">
<node TEXT="Old Page" POSITION="left"/>
</node>
</node>
<node TEXT="Lots" POSITION="left">
<node TEXT="Then" POSITION="left">
<node TEXT="Rebuild" POSITION="left">
<node TEXT="Index" POSITION="left"/>
<node TEXT="Removes" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Heap" POSITION="left">
<node TEXT="No" POSITION="left">
<node TEXT="Page Split" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Updating Rows" POSITION="left">
<node TEXT="Heap" POSITION="left">
<node TEXT="Updated Row" POSITION="left">
<node TEXT="Larger" POSITION="left">
<node TEXT="Row Moved" POSITION="left"/>
<node TEXT="Old Location" POSITION="left">
<node TEXT="Forwarding Pointer" POSITION="left">
<node TEXT="To" POSITION="left"/>
</node>
</node>
<node TEXT="Index" POSITION="left">
<node TEXT="Unchanged" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Batch" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Multiple" POSITION="left"/>
</node>
<node TEXT="Changes" POSITION="left">
<node TEXT="Presorted" POSITION="left">
<node TEXT="Order" POSITION="left">
<node TEXT="Of" POSITION="left">
<node TEXT="Index" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Faster" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Deleting Rows" POSITION="left">
<node TEXT="Ghost Records" POSITION="left">
<node TEXT="Deleted" POSITION="left">
<node TEXT="Leaf level" POSITION="left"/>
<node TEXT="Rows" POSITION="left">
<node TEXT="Flagged" POSITION="left"/>
<node TEXT="Removed" POSITION="left">
<node TEXT="Not" POSITION="left">
<node TEXT="Immediately" POSITION="left"/>
</node>
<node TEXT="Later" POSITION="left">
<node TEXT="Housekeeping" POSITION="left"/>
</node>
</node>
<node TEXT="Reduces" POSITION="left">
<node TEXT="Locking" POSITION="left">
<node TEXT="Records" POSITION="left">
<node TEXT="Adjacent" POSITION="left"/>
</node>
<node TEXT="Contention" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Reclaiming Space" POSITION="left">
<node TEXT="Index" POSITION="left">
<node TEXT="Available" POSITION="left">
<node TEXT="Immediately" POSITION="left"/>
</node>
<node TEXT="Gaps" POSITION="left">
<node TEXT="Maybe" POSITION="left">
<node TEXT="Till" POSITION="left">
<node TEXT="Rebuilt" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Heap" POSITION="left">
<node TEXT="Not" POSITION="left">
<node TEXT="Compacted" POSITION="left">
<node TEXT="Till" POSITION="left">
<node TEXT="Space" POSITION="left">
<node TEXT="Needed" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="5. Choosing Columns for Index" POSITION="left">
<node TEXT="Understand Data" POSITION="left">
<node TEXT="Design" POSITION="left">
<node TEXT="Logical" POSITION="left"/>
<node TEXT="Physical" POSITION="left"/>
</node>
<node TEXT="Characteristics" POSITION="left"/>
<node TEXT="How Used" POSITION="left">
<node TEXT="Queries" POSITION="left">
<node TEXT="Types" POSITION="left"/>
<node TEXT="How Frequently" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Guidelines" POSITION="left">
<node TEXT="Columns to Index" POSITION="left">
<node TEXT="Frequently Queried" POSITION="left">
<node TEXT="Primary Keys" POSITION="left"/>
<node TEXT="Foreign Keys" POSITION="left"/>
<node TEXT="Joins" POSITION="left">
<node TEXT="Used" POSITION="left">
<node TEXT="In" POSITION="left"/>
</node>
</node>
<node TEXT="For" POSITION="left">
<node TEXT="Ranges" POSITION="left"/>
</node>
</node>
<node TEXT="Sorted" POSITION="left"/>
<node TEXT="Grouped" POSITION="left"/>
</node>
<node TEXT="Columns Not to Index" POSITION="left">
<node TEXT="Infrequently Queried" POSITION="left"/>
<node TEXT="Duplicate" POSITION="left">
<node TEXT="Values" POSITION="left"/>
<node TEXT="Lots" POSITION="left"/>
</node>
<node TEXT="text / image" POSITION="left">
<node TEXT="Cannot" POSITION="left">
<node TEXT="Index" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Unused" POSITION="left">
<node TEXT="Indexes" POSITION="left"/>
<node TEXT="Drop" POSITION="left"/>
</node>
</node>
<node TEXT="Clustered Index" POSITION="left">
<node TEXT="Frequent Insertions" POSITION="left">
<node TEXT="Index" POSITION="left">
<node TEXT="Primary Key" POSITION="left"/>
</node>
<node TEXT="New Pages" POSITION="left">
<node TEXT="Added" POSITION="left">
<node TEXT="To" POSITION="left">
<node TEXT="Table End" POSITION="left">
<node TEXT="" POSITION="left">
<node TEXT="Faster" POSITION="left"/>
<icon BUILTIN="back"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Keeps" POSITION="left">
<node TEXT="Pages" POSITION="left">
<node TEXT="In" POSITION="left">
<node TEXT="Memory" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Sorting / Grouping" POSITION="left">
<node TEXT="Keeps" POSITION="left">
<node TEXT="Data" POSITION="left">
<node TEXT="Presorted" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Column Length" POSITION="left">
<node TEXT="If" POSITION="left">
<node TEXT="Nonclustered" POSITION="left">
<node TEXT="On" POSITION="left">
<node TEXT="Top" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="To" POSITION="left">
<node TEXT="Prevent" POSITION="left">
<node TEXT="Slowness" POSITION="left"/>
</node>
</node>
<node TEXT="Number" POSITION="left">
<node TEXT="Columns" POSITION="left">
<node TEXT="Minimize" POSITION="left"/>
<node TEXT="In" POSITION="left">
<node TEXT="Index" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Data Type" POSITION="left">
<node TEXT="Reduce" POSITION="left">
<node TEXT="Space" POSITION="left"/>
</node>
<node TEXT="Minimum" POSITION="left">
<node TEXT="Necessary" POSITION="left">
<node TEXT="E.G." POSITION="left">
<node TEXT="tinyint" POSITION="left"/>
<node TEXT="NOT" POSITION="left">
<node TEXT="int" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Strings" POSITION="left">
<node TEXT="varchar" POSITION="left"/>
<node TEXT="NOT" POSITION="left">
<node TEXT="char" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="For Queries" POSITION="left">
<node TEXT="Search Arguments" POSITION="left">
<node TEXT="Definition" POSITION="left">
<node TEXT="WHERE Clause" POSITION="left"/>
</node>
<node TEXT="Writing" POSITION="left">
<node TEXT="Check" POSITION="left">
<node TEXT="WHERE" POSITION="left">
<node TEXT="Limits" POSITION="left">
<node TEXT="Rows" POSITION="left"/>
</node>
<node TEXT="Includes" POSITION="left">
<node TEXT="Tables" POSITION="left">
<node TEXT="All" POSITION="left"/>
<node TEXT="In" POSITION="left">
<node TEXT="Query" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Avoid" POSITION="left">
<node TEXT="Wildcards" POSITION="left">
<node TEXT="Leading" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Chances" POSITION="left">
<node TEXT="Index" POSITION="left">
<node TEXT="Used" POSITION="left"/>
</node>
<node TEXT="Increase" POSITION="left">
<node TEXT="Via" POSITION="left">
<node TEXT="Minimize" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Returned" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Selectivity" POSITION="left">
<node TEXT="Defining" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Percentage" POSITION="left">
<node TEXT="Returned" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="High/Low" POSITION="left">
<node TEXT="High Selectivity" POSITION="left">
<node TEXT="Low" POSITION="left"/>
</node>
</node>
<node TEXT="Estimating" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Returned" POSITION="left"/>
<node TEXT="Total" POSITION="left">
<node TEXT="In" POSITION="left">
<node TEXT="Table" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Density" POSITION="left">
<node TEXT="Defining" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="Precentage" POSITION="left">
<node TEXT="Duplicated" POSITION="left"/>
<node TEXT="In" POSITION="left">
<node TEXT="Index Key" POSITION="left"/>
</node>
<node TEXT="Average" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="High/Low" POSITION="left">
<node TEXT="High Density" POSITION="left">
<node TEXT="Many" POSITION="left">
<node TEXT="Rows" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Uneven" POSITION="left">
<node TEXT="Individual" POSITION="left">
<node TEXT="Values" POSITION="left">
<node TEXT="Different" POSITION="left">
<node TEXT="Densities" POSITION="left"/>
</node>
<node TEXT="E.G." POSITION="left">
<node TEXT="lastname" POSITION="left">
<node TEXT="&quot;Smith&quot;" POSITION="left">
<node TEXT="High" POSITION="left"/>
</node>
<node TEXT="&quot;Mata'u&quot;" POSITION="left">
<node TEXT="Low" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Query Plan" POSITION="left">
<node TEXT="Index" POSITION="left">
<node TEXT="Whether" POSITION="left">
<node TEXT="Use" POSITION="left">
<node TEXT="E.G." POSITION="left">
<node TEXT="No" POSITION="left"/>
<node TEXT="Yes" POSITION="left"/>
</node>
<node TEXT="Depends" POSITION="left">
<node TEXT="Density" POSITION="left">
<node TEXT="Data" POSITION="left">
<node TEXT="Returning" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Data Distribution" POSITION="left">
<node TEXT="Defining" POSITION="left">
<node TEXT="Number" POSITION="left">
<node TEXT="Rows" POSITION="left">
<node TEXT="For" POSITION="left">
<node TEXT="Each" POSITION="left">
<node TEXT="Value" POSITION="left"/>
</node>
</node>
<node TEXT="In" POSITION="left">
<node TEXT="Table" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Density" POSITION="left">
<node TEXT="Varies?" POSITION="left">
<node TEXT="Different" POSITION="left">
<node TEXT="Values" POSITION="left"/>
</node>
</node>
</node>
</node>
<node TEXT="Standard Distribution" POSITION="left">
<node TEXT="Density" POSITION="left">
<node TEXT="Varies" POSITION="left"/>
</node>
<node TEXT="E.G." POSITION="left">
<node TEXT="&quot;Smith&quot;" POSITION="left"/>
<node TEXT="&quot;Mata'u&quot;" POSITION="left"/>
</node>
</node>
<node TEXT="Even Distribution" POSITION="left">
<node TEXT="Density" POSITION="left">
<node TEXT="Same" POSITION="left">
<node TEXT="All" POSITION="left">
<node TEXT="Values" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="E.G." POSITION="left">
<node TEXT="&quot;Male&quot;" POSITION="left"/>
<node TEXT="&quot;Female&quot;" POSITION="left"/>
</node>
</node>
<node TEXT="Environment" POSITION="left">
<node TEXT="Different" POSITION="left">
<node TEXT="" POSITION="left">
<node TEXT="Different" POSITION="left">
<node TEXT="Distributions" POSITION="left"/>
</node>
<icon BUILTIN="back"/>
</node>
</node>
<node TEXT="E.G." POSITION="left">
<node TEXT="England" POSITION="left">
<node TEXT="Common" POSITION="left">
<node TEXT="&quot;Smith&quot;" POSITION="left"/>
</node>
<node TEXT="Uncommon" POSITION="left">
<node TEXT="&quot;Lee&quot;" POSITION="left"/>
</node>
</node>
<node TEXT="China" POSITION="left">
<node TEXT="Common" POSITION="left">
<node TEXT="&quot;Lee&quot;" POSITION="left"/>
</node>
<node TEXT="Uncommon" POSITION="left">
<node TEXT="&quot;Smith&quot;" POSITION="left"/>
</node>
</node>
</node>
<node TEXT="Therefore" POSITION="left">
<node TEXT="Data" POSITION="left">
<node TEXT="Know" POSITION="left"/>
</node>
<node TEXT="To" POSITION="left">
<node TEXT="Estimate" POSITION="left"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
