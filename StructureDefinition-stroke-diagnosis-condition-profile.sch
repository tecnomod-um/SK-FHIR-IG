<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Condition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Condition</sch:title>
    <sch:rule context="f:Condition">
      <sch:assert test="count(f:extension[@url = 'http://testSK.org/StructureDefinition/hemorrhagic-stroke-bleeding-reason-ext']) &lt;= 1">extension with URL = 'http://testSK.org/StructureDefinition/hemorrhagic-stroke-bleeding-reason-ext': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://testSK.org/StructureDefinition/ischemic-stroke-etiology-ext']) &lt;= 1">extension with URL = 'http://testSK.org/StructureDefinition/ischemic-stroke-etiology-ext': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://testSK.org/StructureDefinition/onset-date-ext']) &lt;= 1">extension with URL = 'http://testSK.org/StructureDefinition/onset-date-ext': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://testSK.org/StructureDefinition/onset-time-ext']) &lt;= 1">extension with URL = 'http://testSK.org/StructureDefinition/onset-time-ext': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &gt;= 1">encounter: minimum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:onset[x]) &lt;= 0">onset[x]: maximum cardinality of 'onset[x]' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
