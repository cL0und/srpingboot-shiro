<xs:schema
 xmlns:xs="http://www.w3.org/2001/XMLSchema">
   <xs:element name="country" type="Country">
     <xs:complexType name="Country">
      <xs:sequence>
       <xs:element name="name" type="xs:string"/>
       <xs:element name="population" type="xs:decimal"/>
      </xs:sequence>
     </xs:complexType>
   </xs:element>
</xs:schema>
