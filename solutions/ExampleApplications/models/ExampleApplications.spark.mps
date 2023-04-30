<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4553787a-5ff6-43fa-9a41-a5f7c970063f(ExampleApplications.spark)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage">
      <concept id="5878168047017091896" name="SimpleTypeLanguage.structure.Field" flags="ng" index="2P4x69" />
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
      </concept>
      <concept id="5878168047017124640" name="SimpleTypeLanguage.structure.StringType" flags="ng" index="2P4D6h" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
      <concept id="3011041337510726008" name="ViewModelLanguage.structure.TextVCFeature" flags="ng" index="27$lts">
        <property id="3011041337510726009" name="text" index="27$ltt" />
      </concept>
      <concept id="4143793920074545903" name="ViewModelLanguage.structure.HorizontalLayout" flags="ng" index="2HXGLM">
        <child id="4143793920074545904" name="children" index="2HXGLH" />
      </concept>
      <concept id="4143793920074732899" name="ViewModelLanguage.structure.ImageButtonComponent" flags="ng" index="2HYYfY">
        <reference id="4143793920074734847" name="image" index="2HYYDy" />
      </concept>
      <concept id="5984107031764840468" name="ViewModelLanguage.structure.ViewComponentFeature" flags="ng" index="2Pim6R">
        <property id="5984107031764851878" name="supported" index="2PigO5" />
      </concept>
      <concept id="5984107031764840526" name="ViewModelLanguage.structure.NameVCFeature" flags="ng" index="2Pim7H">
        <property id="5984107031764851931" name="componentName" index="2PigPS" />
      </concept>
      <concept id="5984107031764840531" name="ViewModelLanguage.structure.VisibilityVCFeature" flags="ng" index="2Pim7K" />
      <concept id="5984107031764840534" name="ViewModelLanguage.structure.SensitivityVCFeature" flags="ng" index="2Pim7P" />
      <concept id="5984107031764840539" name="ViewModelLanguage.structure.ImageVCFeature" flags="ng" index="2Pim7S">
        <child id="5984107031764840542" name="imageRef" index="2Pim7X" />
      </concept>
      <concept id="5984107031766608520" name="ViewModelLanguage.structure.TableRowsVCFeature" flags="ng" index="2PlBGF">
        <child id="5984107031766610948" name="rowDefinition" index="2PlAmB" />
      </concept>
      <concept id="5984107031776721519" name="ViewModelLanguage.structure.CheckVCFeature" flags="ng" index="2PZ2Jc" />
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
      </concept>
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663479730" name="ViewModelLanguage.structure.FillTextEvent" flags="ng" index="3f4gK1" />
      <concept id="6743755284663291311" name="ViewModelLanguage.structure.ClickEvent" flags="ng" index="3f4AKs" />
      <concept id="6743755284663983729" name="ViewModelLanguage.structure.SelectRowEvent" flags="ng" index="3f6vZ2" />
      <concept id="6743755284656506190" name="ViewModelLanguage.structure.TextBoxComponent" flags="ng" index="3fyYjX">
        <child id="6743755284656506191" name="textFeature" index="3fyYjW" />
      </concept>
      <concept id="6743755284660838199" name="ViewModelLanguage.structure.SelectedRowVCFeature" flags="ng" index="3fMvU4" />
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="6692228888293142975" name="ViewModelLanguage.structure.ColorVCFeature" flags="ng" index="3mzAc8" />
      <concept id="7497173622928850061" name="ViewModelLanguage.structure.FilePathImageProvider" flags="ng" index="1u4ncX">
        <property id="7497173622928850064" name="path" index="1u4ncw" />
      </concept>
      <concept id="7497173622928201774" name="ViewModelLanguage.structure.ImagePool" flags="ng" index="1u6Luu">
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="ViewModelLanguage.structure.Image" flags="ng" index="1u6Luv">
        <property id="3016673643442476650" name="width" index="Lsnro" />
        <property id="3016673643442476939" name="height" index="LsnsT" />
        <child id="7497173622928203553" name="source" index="1u6L2h" />
      </concept>
      <concept id="6853349774626650346" name="ViewModelLanguage.structure.LabelComponent" flags="ng" index="1D10m_">
        <child id="3011041337510922390" name="textFeature" index="27$_qM" />
        <child id="2194160217324893899" name="colorFeature" index="2NwCZs" />
      </concept>
      <concept id="6853349774625913243" name="ViewModelLanguage.structure.TableCellComponent" flags="ng" index="1D3Ojk">
        <property id="6853349774626093651" name="visible" index="1D38ss" />
        <child id="6853349774625913246" name="content" index="1D3Ojh" />
      </concept>
      <concept id="6853349774625913242" name="ViewModelLanguage.structure.TableRowComponent" flags="ng" index="1D3Ojl">
        <child id="6692228888293030818" name="rowColorFeature" index="3mzU$l" />
        <child id="6853349774625913248" name="cells" index="1D3OjJ" />
      </concept>
      <concept id="6853349774626657812" name="ViewModelLanguage.structure.ImageComponent" flags="ng" index="1DeYHr">
        <child id="5984107031765590830" name="imageFeature" index="2Phvad" />
      </concept>
      <concept id="4321216645070110073" name="ViewModelLanguage.structure.ButtonComponent" flags="ng" index="3H4brt" />
      <concept id="4321216645070212552" name="ViewModelLanguage.structure.ViewComponent" flags="ng" index="3H4$pG">
        <child id="5984107031764840546" name="visibilityFeature" index="2Pim71" />
        <child id="5984107031764840544" name="sensitivityFeature" index="2Pim73" />
        <child id="5984107031764840549" name="nameFeature" index="2Pim76" />
      </concept>
      <concept id="4321216645070226607" name="ViewModelLanguage.structure.CheckBoxComponent" flags="ng" index="3H4CWb">
        <child id="5984107031776721828" name="checkFeature" index="2PZ2C7" />
      </concept>
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym">
        <property id="6743755284663297273" name="hasParameters" index="3f4$la" />
      </concept>
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
      <concept id="5830978789222176938" name="ViewModelLanguage.structure.TableComponent" flags="ng" index="3KxLjU">
        <child id="5984107031766637556" name="rowsFeature" index="2PlsDn" />
        <child id="6743755284660838203" name="selectedRowFeature" index="3fMvU8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="643469022294099012" name="ViewModelTestLanguage.structure.LabelCheck" flags="ng" index="2D8cJI">
        <child id="643469022294099062" name="checks" index="2D8cJs" />
      </concept>
      <concept id="3426401106045796684" name="ViewModelTestLanguage.structure.ObjectTreeContext" flags="ng" index="30k8jE">
        <child id="3426401106045796780" name="objects" index="30k8ga" />
      </concept>
      <concept id="3426401106045796685" name="ViewModelTestLanguage.structure.Object" flags="ng" index="30k8jF">
        <child id="3426401106045796730" name="properties" index="30k8js" />
      </concept>
      <concept id="3426401106045796688" name="ViewModelTestLanguage.structure.SimpleValueProperty" flags="ng" index="30k8jQ">
        <property id="3426401106045796691" name="value" index="30k8jP" />
        <property id="1519488183372559966" name="isStringLiteral" index="3nhnwH" />
      </concept>
      <concept id="3426401106044983340" name="ViewModelTestLanguage.structure.ViewTestCase" flags="ng" index="30n1Qa">
        <child id="3426401106045120780" name="context" index="30nziE" />
        <child id="3426401106045120778" name="description" index="30nziG" />
        <child id="3426401106045121444" name="inputCalls" index="30nzo2" />
        <child id="3426401106045121476" name="asserts" index="30nzpy" />
      </concept>
      <concept id="3426401106044983339" name="ViewModelTestLanguage.structure.ViewTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetView" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045120500" name="ViewModelTestLanguage.structure.DescriptionPart" flags="ng" index="30nyDi">
        <property id="3426401106045631318" name="text" index="30lZVK" />
      </concept>
      <concept id="3426401106045120499" name="ViewModelTestLanguage.structure.TestCaseDescription" flags="ng" index="30nyDl">
        <property id="3426401106045120517" name="scenario" index="30nzmz" />
        <child id="3426401106045120503" name="when" index="30nyDh" />
        <child id="3426401106045120501" name="given" index="30nyDj" />
        <child id="3426401106045120506" name="then" index="30nyDs" />
      </concept>
      <concept id="3426401106045121538" name="ViewModelTestLanguage.structure.TextCheckValue" flags="ng" index="30nz6$">
        <property id="3426401106045121539" name="text" index="30nz6_" />
      </concept>
      <concept id="3426401106045120783" name="ViewModelTestLanguage.structure.ViewInputCall" flags="ng" index="30nziD">
        <reference id="3426401106045120784" name="viewInput" index="30nziQ" />
      </concept>
      <concept id="3426401106045121475" name="ViewModelTestLanguage.structure.ViewAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="component" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="1519488183372569234" name="ViewModelTestLanguage.structure.Array" flags="ng" index="3nhhjx">
        <child id="1519488183372569237" name="objects" index="3nhhjA" />
      </concept>
      <concept id="7497173622927425563" name="ViewModelTestLanguage.structure.TableCellCheck" flags="ng" index="1u3WYF">
        <child id="7497173622927425564" name="viewComponentCheck" index="1u3WYG" />
      </concept>
      <concept id="7497173622928363536" name="ViewModelTestLanguage.structure.ImageCheck" flags="ng" index="1u6pYw">
        <child id="7497173622928363675" name="checks" index="1u6pWF" />
      </concept>
      <concept id="7497173622928375666" name="ViewModelTestLanguage.structure.ImageRefCheckValue" flags="ng" index="1u6r32">
        <reference id="7497173622928375669" name="image" index="1u6r35" />
      </concept>
      <concept id="6853349774631251782" name="ViewModelTestLanguage.structure.TableRowCheck" flags="ng" index="1Dvt89">
        <child id="6853349774631251791" name="cellChecks" index="1Dvt80" />
      </concept>
      <concept id="6853349774631251773" name="ViewModelTestLanguage.structure.TableCheck" flags="ng" index="1Dvt9M">
        <child id="643469022294143860" name="rowChecks" index="2D8nNu" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="7y3M9oP_GlG">
    <property role="TrG5h" value="LoginView" />
    <node concept="3H8Xy_" id="7y3M9oP_GlH" role="3H8Xyx">
      <node concept="3fyYjX" id="7y3M9oP_GlR" role="2P43km">
        <node concept="27$lts" id="7y3M9oP_GlS" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="youruser" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_GlT" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_GlU" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_GlV" role="2Pim76">
          <property role="2PigPS" value="Username" />
        </node>
      </node>
      <node concept="3fyYjX" id="7y3M9oP_Gmp" role="2P43km">
        <node concept="27$lts" id="7y3M9oP_Gmq" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="someserver" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gmr" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gms" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gmt" role="2Pim76">
          <property role="2PigPS" value="Domain" />
        </node>
      </node>
      <node concept="3fyYjX" id="7y3M9oP_Gm1" role="2P43km">
        <node concept="27$lts" id="7y3M9oP_Gm2" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="●●●●" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gm3" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gm4" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gm5" role="2Pim76">
          <property role="2PigPS" value="Password" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_GmY" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_Gn0" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gn2" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gn4" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gn6" role="2Pim76">
          <property role="2PigPS" value="SavePassword" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_Gns" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_Gnt" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gnu" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gnv" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gnw" role="2Pim76">
          <property role="2PigPS" value="AutoLogin" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_GnU" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_GnV" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_GnW" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_GnX" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_GnY" role="2Pim76">
          <property role="2PigPS" value="LoginAsInvisible" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_GqT" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_GqU" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_GqV" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_GqW" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_GqX" role="2Pim76">
          <property role="2PigPS" value="LoginAnonymously" />
        </node>
      </node>
      <node concept="2HXGLM" id="7y3M9oP_GoX" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oP_GoZ" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7y3M9oP_Gp1" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7y3M9oP_Gp3" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3H4brt" id="7y3M9oP_GpV" role="2HXGLH">
          <node concept="2Pim7P" id="7y3M9oP_GpW" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oP_GpX" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oP_GpY" role="2Pim76">
            <property role="2PigPS" value="Login" />
          </node>
        </node>
        <node concept="3H4brt" id="7y3M9oP_GpB" role="2HXGLH">
          <node concept="2Pim7P" id="7y3M9oP_GpC" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oP_GpD" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oP_GpE" role="2Pim76">
            <property role="2PigPS" value="Accounts" />
          </node>
        </node>
        <node concept="3H4brt" id="7y3M9oP_GpJ" role="2HXGLH">
          <node concept="2Pim7P" id="7y3M9oP_GpK" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oP_GpL" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oP_GpM" role="2Pim76">
            <property role="2PigPS" value="Advanced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="7y3M9oP_Gs9">
    <property role="TrG5h" value="MainView" />
    <node concept="3H8Xy_" id="7y3M9oP_Gsa" role="3H8Xyx">
      <node concept="2HXGLM" id="7y3M9oPFMis" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPFMiz" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7y3M9oPFMiE" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7y3M9oPFMiL" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="1D10m_" id="7y3M9oPFMkT" role="2HXGLH">
          <node concept="27$lts" id="7y3M9oPFMkY" role="27$_qM">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="Victor V." />
          </node>
          <node concept="3mzAc8" id="7y3M9oPFMl3" role="2NwCZs" />
          <node concept="2Pim7P" id="7y3M9oPFMl8" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oPFMld" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPFMli" role="2Pim76">
            <property role="2PigPS" value="OwnName" />
          </node>
        </node>
        <node concept="1DeYHr" id="7y3M9oPBjWY" role="2HXGLH">
          <node concept="2Pim7S" id="7y3M9oPBjX0" role="2Phvad">
            <property role="2PigO5" value="true" />
            <node concept="3eDL7N" id="7y3M9oPBjX2" role="2Pim7X">
              <ref role="3eDL7M" node="7y3M9oPB7it" resolve="im_available" />
            </node>
          </node>
          <node concept="2Pim7P" id="7y3M9oPBjX4" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oPBjX6" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPBjX8" role="2Pim76">
            <property role="2PigPS" value="CurrentStatus" />
          </node>
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oP_Gsb" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7i_" resolve="im_free_chat" />
        <node concept="2Pim7P" id="7y3M9oP_Gsc" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gsd" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gse" role="2Pim76">
          <property role="2PigPS" value="StatusFreeToChat" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjSA" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7it" resolve="im_available" />
        <node concept="2Pim7P" id="7y3M9oPBjSB" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjSC" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjSD" role="2Pim76">
          <property role="2PigPS" value="StatusOnline" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjSM" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7eT" resolve="im_away" />
        <node concept="2Pim7P" id="7y3M9oPBjSN" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjSO" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjSP" role="2Pim76">
          <property role="2PigPS" value="StatusAway" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjT2" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7fL" resolve="on-phone" />
        <node concept="2Pim7P" id="7y3M9oPBjT3" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjT4" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjT5" role="2Pim76">
          <property role="2PigPS" value="StatusOnThePhone" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjTm" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7dl" resolve="im_xa" />
        <node concept="2Pim7P" id="7y3M9oPBjTn" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjTo" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjTp" role="2Pim76">
          <property role="2PigPS" value="StatusExtendedAway" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjTI" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7e5" resolve="im_dnd" />
        <node concept="2Pim7P" id="7y3M9oPBjTJ" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjTK" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjTL" role="2Pim76">
          <property role="2PigPS" value="StatusDoNotDisturb" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjUa" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7j1" resolve="im_unavailable" />
        <node concept="2Pim7P" id="7y3M9oPBjUb" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjUc" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjUd" role="2Pim76">
          <property role="2PigPS" value="StatusInvisible" />
        </node>
      </node>
      <node concept="3H4brt" id="7y3M9oPBjV8" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPBjVa" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjVc" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjVe" role="2Pim76">
          <property role="2PigPS" value="SetStatusMessage" />
        </node>
      </node>
      <node concept="3H4brt" id="7y3M9oPBjVK" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPBjVL" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjVM" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjVN" role="2Pim76">
          <property role="2PigPS" value="EditCustomStatusMessages" />
        </node>
      </node>
      <node concept="3KxLjU" id="7y3M9oPBjYw" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="7y3M9oPBjYy" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="7y3M9oPBjY$" role="2PlAmB">
            <node concept="1D3Ojk" id="7y3M9oPBjZA" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7y3M9oPBjZB" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBjZC" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBjZD" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1DeYHr" id="7y3M9oPBjZJ" role="1D3Ojh">
                <node concept="2Pim7S" id="7y3M9oPBjZK" role="2Phvad">
                  <property role="2PigO5" value="true" />
                  <node concept="3eDL7N" id="7y3M9oPBjZL" role="2Pim7X">
                    <ref role="3eDL7M" node="7y3M9oPB7it" resolve="im_available" />
                  </node>
                </node>
                <node concept="2Pim7P" id="7y3M9oPBjZM" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBjZN" role="2Pim71" />
                <node concept="2Pim7H" id="7y3M9oPBjZO" role="2Pim76">
                  <property role="2PigPS" value="Status" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="7y3M9oPBjYA" role="3mzU$l" />
            <node concept="1D3Ojk" id="7y3M9oPBk03" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7y3M9oPBk04" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBk05" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBk06" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7y3M9oPBk0n" role="1D3Ojh">
                <node concept="27$lts" id="7y3M9oPBk0o" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Johny G." />
                </node>
                <node concept="3mzAc8" id="7y3M9oPBk0p" role="2NwCZs" />
                <node concept="2Pim7P" id="7y3M9oPBk0q" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBk0r" role="2Pim71" />
                <node concept="2Pim7H" id="7y3M9oPBk0s" role="2Pim76">
                  <property role="2PigPS" value="Name" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="7y3M9oPBk0X" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7y3M9oPBk0Y" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBk0Z" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBk10" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7y3M9oPBk1s" role="1D3Ojh">
                <node concept="27$lts" id="7y3M9oPBk1t" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="- Away" />
                </node>
                <node concept="3mzAc8" id="7y3M9oPBk1u" role="2NwCZs" />
                <node concept="2Pim7P" id="7y3M9oPBk1v" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBk1w" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="7y3M9oPBk1x" role="2Pim76">
                  <property role="2PigPS" value="StatusText" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="7y3M9oPBk2r" role="1D3OjJ">
              <node concept="2Pim7H" id="7y3M9oPBk2s" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBk2t" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBk2u" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7y3M9oPBk35" role="1D3Ojh">
                <node concept="27$lts" id="7y3M9oPBk36" role="27$_qM">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="3mzAc8" id="7y3M9oPBk37" role="2NwCZs" />
                <node concept="2Pim7P" id="7y3M9oPBk38" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBk39" role="2Pim71" />
                <node concept="2Pim7H" id="7y3M9oPBk3a" role="2Pim76">
                  <property role="2PigPS" value="GroupName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="7y3M9oPBjYC" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oPBjYE" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjYG" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjYI" role="2Pim76">
          <property role="2PigPS" value="Users" />
        </node>
      </node>
      <node concept="2HXGLM" id="7y3M9oPFM7s" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPFM7y" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7y3M9oPFM7C" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7y3M9oPFM7I" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="7y3M9oPFM5N" role="2HXGLH">
          <node concept="27$lts" id="7y3M9oPFM5P" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="..." />
          </node>
          <node concept="2Pim7P" id="7y3M9oPFM5R" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="7y3M9oPFM5T" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPFM5V" role="2Pim76">
            <property role="2PigPS" value="SearchPeople" />
          </node>
        </node>
        <node concept="1DeYHr" id="7y3M9oPFMa6" role="2HXGLH">
          <node concept="2Pim7S" id="7y3M9oPFMab" role="2Phvad">
            <property role="2PigO5" value="true" />
            <node concept="3eDL7N" id="7y3M9oPFMag" role="2Pim7X">
              <ref role="3eDL7M" node="7y3M9oPB7cD" resolve="lock" />
            </node>
          </node>
          <node concept="2Pim7P" id="7y3M9oPFMal" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oPFMaq" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPFMav" role="2Pim76">
            <property role="2PigPS" value="IsSecure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="4ZSoa7ztU8I" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8J" role="3H8Xyh">
      <property role="TrG5h" value="StatusFreeToChatClicked" />
      <ref role="3fS2vI" node="7y3M9oP_Gsb" resolve="StatusFreeToChat" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8K" role="3H8Xyh">
      <property role="TrG5h" value="StatusOnlineClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjSA" resolve="StatusOnline" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8L" role="3H8Xyh">
      <property role="TrG5h" value="StatusAwayClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjSM" resolve="StatusAway" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8M" role="3H8Xyh">
      <property role="TrG5h" value="StatusOnThePhoneClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjT2" resolve="StatusOnThePhone" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8N" role="3H8Xyh">
      <property role="TrG5h" value="StatusExtendedAwayClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjTm" resolve="StatusExtendedAway" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8O" role="3H8Xyh">
      <property role="TrG5h" value="StatusDoNotDisturbClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjTI" resolve="StatusDoNotDisturb" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8P" role="3H8Xyh">
      <property role="TrG5h" value="StatusInvisibleClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjUa" resolve="StatusInvisible" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8Q" role="3H8Xyh">
      <property role="TrG5h" value="SetStatusMessageClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjV8" resolve="SetStatusMessage" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8R" role="3H8Xyh">
      <property role="TrG5h" value="EditCustomStatusMessagesClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjVK" resolve="EditCustomStatusMessages" />
    </node>
    <node concept="3f6vZ2" id="4ZSoa7ztU8S" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="UsersRowSelected" />
      <ref role="3fS2vI" node="7y3M9oPBjYw" resolve="Users" />
      <node concept="2P4x69" id="4ZSoa7ztU8T" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="4ZSoa7ztU8U" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="4ZSoa7ztU8V" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="SearchPeopleFilled" />
      <ref role="3fS2vI" node="7y3M9oPFM5N" resolve="SearchPeople" />
      <node concept="2P4x69" id="4ZSoa7ztU8W" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="4ZSoa7ztU8X" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="7y3M9oP_Gsj">
    <node concept="1u6Luv" id="7y3M9oPB7bX" role="1u6Lvn">
      <property role="TrG5h" value="add" />
      <node concept="1u4ncX" id="7y3M9oPB7bZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/add.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7c1" role="1u6Lvn">
      <property role="TrG5h" value="ban" />
      <node concept="1u4ncX" id="7y3M9oPB7c3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/ban.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7c5" role="1u6Lvn">
      <property role="TrG5h" value="Away" />
      <node concept="1u4ncX" id="7y3M9oPB7c7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/Away.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7c9" role="1u6Lvn">
      <property role="TrG5h" value="back" />
      <node concept="1u4ncX" id="7y3M9oPB7cb" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/back.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cd" role="1u6Lvn">
      <property role="TrG5h" value="busy" />
      <node concept="1u4ncX" id="7y3M9oPB7cf" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/busy.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ch" role="1u6Lvn">
      <property role="TrG5h" value="buzz" />
      <node concept="1u4ncX" id="7y3M9oPB7cj" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/buzz.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cl" role="1u6Lvn">
      <property role="TrG5h" value="copy" />
      <node concept="1u4ncX" id="7y3M9oPB7cn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/copy.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cp" role="1u6Lvn">
      <property role="TrG5h" value="edit" />
      <node concept="1u4ncX" id="7y3M9oPB7cr" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/edit.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ct" role="1u6Lvn">
      <property role="TrG5h" value="help" />
      <node concept="1u4ncX" id="7y3M9oPB7cv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/help.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cx" role="1u6Lvn">
      <property role="TrG5h" value="join" />
      <node concept="1u4ncX" id="7y3M9oPB7cz" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/join.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7c_" role="1u6Lvn">
      <property role="TrG5h" value="link" />
      <node concept="1u4ncX" id="7y3M9oPB7cB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/link.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cD" role="1u6Lvn">
      <property role="TrG5h" value="lock" />
      <node concept="1u4ncX" id="7y3M9oPB7cF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/lock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cH" role="1u6Lvn">
      <property role="TrG5h" value="note" />
      <node concept="1u4ncX" id="7y3M9oPB7cJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/note.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cL" role="1u6Lvn">
      <property role="TrG5h" value="pade" />
      <node concept="1u4ncX" id="7y3M9oPB7cN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/pade.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cP" role="1u6Lvn">
      <property role="TrG5h" value="save" />
      <node concept="1u4ncX" id="7y3M9oPB7cR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/save.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cT" role="1u6Lvn">
      <property role="TrG5h" value="star" />
      <node concept="1u4ncX" id="7y3M9oPB7cV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7cX" role="1u6Lvn">
      <property role="TrG5h" value="user" />
      <node concept="1u4ncX" id="7y3M9oPB7cZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/user.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7d1" role="1u6Lvn">
      <property role="TrG5h" value="about" />
      <node concept="1u4ncX" id="7y3M9oPB7d3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/about.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7d5" role="1u6Lvn">
      <property role="TrG5h" value="alert" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="7y3M9oPB7d7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/alert.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7d9" role="1u6Lvn">
      <property role="TrG5h" value="block" />
      <node concept="1u4ncX" id="7y3M9oPB7db" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/block.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dd" role="1u6Lvn">
      <property role="TrG5h" value="clear" />
      <node concept="1u4ncX" id="7y3M9oPB7df" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/clear.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dh" role="1u6Lvn">
      <property role="TrG5h" value="close" />
      <node concept="1u4ncX" id="7y3M9oPB7dj" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/close.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dl" role="1u6Lvn">
      <property role="TrG5h" value="im_xa" />
      <node concept="1u4ncX" id="7y3M9oPB7dn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_xa.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dp" role="1u6Lvn">
      <property role="TrG5h" value="login" />
      <node concept="1u4ncX" id="7y3M9oPB7dr" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/login.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dt" role="1u6Lvn">
      <property role="TrG5h" value="phone" />
      <node concept="1u4ncX" id="7y3M9oPB7dv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/phone.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dx" role="1u6Lvn">
      <property role="TrG5h" value="photo" />
      <node concept="1u4ncX" id="7y3M9oPB7dz" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/photo.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7d_" role="1u6Lvn">
      <property role="TrG5h" value="print" />
      <node concept="1u4ncX" id="7y3M9oPB7dB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/print.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dD" role="1u6Lvn">
      <property role="TrG5h" value="sound" />
      <node concept="1u4ncX" id="7y3M9oPB7dF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/sound.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dH" role="1u6Lvn">
      <property role="TrG5h" value="users" />
      <node concept="1u4ncX" id="7y3M9oPB7dJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/users.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dL" role="1u6Lvn">
      <property role="TrG5h" value="XAway" />
      <node concept="1u4ncX" id="7y3M9oPB7dN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/XAway.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dP" role="1u6Lvn">
      <property role="TrG5h" value="accept" />
      <node concept="1u4ncX" id="7y3M9oPB7dR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/accept.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dT" role="1u6Lvn">
      <property role="TrG5h" value="colors" />
      <node concept="1u4ncX" id="7y3M9oPB7dV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/colors.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dX" role="1u6Lvn">
      <property role="TrG5h" value="create" />
      <node concept="1u4ncX" id="7y3M9oPB7dZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/create.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7e1" role="1u6Lvn">
      <property role="TrG5h" value="folder" />
      <node concept="1u4ncX" id="7y3M9oPB7e3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/folder.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7e5" role="1u6Lvn">
      <property role="TrG5h" value="im_dnd" />
      <node concept="1u4ncX" id="7y3M9oPB7e7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_dnd.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7e9" role="1u6Lvn">
      <property role="TrG5h" value="lookup" />
      <node concept="1u4ncX" id="7y3M9oPB7eb" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/lookup.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ed" role="1u6Lvn">
      <property role="TrG5h" value="reject" />
      <node concept="1u4ncX" id="7y3M9oPB7ef" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/reject.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7eh" role="1u6Lvn">
      <property role="TrG5h" value="remove" />
      <node concept="1u4ncX" id="7y3M9oPB7ej" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/remove.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7el" role="1u6Lvn">
      <property role="TrG5h" value="search" />
      <node concept="1u4ncX" id="7y3M9oPB7en" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/search.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ep" role="1u6Lvn">
      <property role="TrG5h" value="unlock" />
      <node concept="1u4ncX" id="7y3M9oPB7er" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/unlock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7et" role="1u6Lvn">
      <property role="TrG5h" value="upload" />
      <node concept="1u4ncX" id="7y3M9oPB7ev" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/upload.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7eH" role="1u6Lvn">
      <property role="TrG5h" value="forward" />
      <node concept="1u4ncX" id="7y3M9oPB7eJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/forward.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7eL" role="1u6Lvn">
      <property role="TrG5h" value="headset" />
      <node concept="1u4ncX" id="7y3M9oPB7eN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/headset.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7eP" role="1u6Lvn">
      <property role="TrG5h" value="history" />
      <node concept="1u4ncX" id="7y3M9oPB7eR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/history.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7eT" role="1u6Lvn">
      <property role="TrG5h" value="im_away" />
      <node concept="1u4ncX" id="7y3M9oPB7eV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_away.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7f1" role="1u6Lvn">
      <property role="TrG5h" value="pin_top" />
      <node concept="1u4ncX" id="7y3M9oPB7f3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/pin_top.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7f5" role="1u6Lvn">
      <property role="TrG5h" value="plugins" />
      <node concept="1u4ncX" id="7y3M9oPB7f7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/plugins.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7f9" role="1u6Lvn">
      <property role="TrG5h" value="privacy" />
      <node concept="1u4ncX" id="7y3M9oPB7fb" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fd" role="1u6Lvn">
      <property role="TrG5h" value="profile" />
      <node concept="1u4ncX" id="7y3M9oPB7ff" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/profile.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fh" role="1u6Lvn">
      <property role="TrG5h" value="refresh" />
      <node concept="1u4ncX" id="7y3M9oPB7fj" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/refresh.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fl" role="1u6Lvn">
      <property role="TrG5h" value="unblock" />
      <node concept="1u4ncX" id="7y3M9oPB7fn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/unblock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fp" role="1u6Lvn">
      <property role="TrG5h" value="add_user" />
      <node concept="1u4ncX" id="7y3M9oPB7fr" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/add_user.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ft" role="1u6Lvn">
      <property role="TrG5h" value="bookmark" />
      <node concept="1u4ncX" id="7y3M9oPB7fv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/bookmark.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fx" role="1u6Lvn">
      <property role="TrG5h" value="contacts" />
      <node concept="1u4ncX" id="7y3M9oPB7fz" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/contacts.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7f_" role="1u6Lvn">
      <property role="TrG5h" value="invite24" />
      <node concept="1u4ncX" id="7y3M9oPB7fB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/invite24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fD" role="1u6Lvn">
      <property role="TrG5h" value="language" />
      <node concept="1u4ncX" id="7y3M9oPB7fF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/language.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fH" role="1u6Lvn">
      <property role="TrG5h" value="notebook" />
      <node concept="1u4ncX" id="7y3M9oPB7fJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/notebook.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fL" role="1u6Lvn">
      <property role="TrG5h" value="on-phone" />
      <node concept="1u4ncX" id="7y3M9oPB7fN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/on-phone.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fP" role="1u6Lvn">
      <property role="TrG5h" value="settings" />
      <node concept="1u4ncX" id="7y3M9oPB7fR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/settings.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fT" role="1u6Lvn">
      <property role="TrG5h" value="star_red" />
      <node concept="1u4ncX" id="7y3M9oPB7fV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_red.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fX" role="1u6Lvn">
      <property role="TrG5h" value="tasklist" />
      <node concept="1u4ncX" id="7y3M9oPB7fZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/tasklist.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7g1" role="1u6Lvn">
      <property role="TrG5h" value="add_image" />
      <node concept="1u4ncX" id="7y3M9oPB7g3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/add_image.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7g5" role="1u6Lvn">
      <property role="TrG5h" value="add_users" />
      <node concept="1u4ncX" id="7y3M9oPB7g7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/add_users.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7g9" role="1u6Lvn">
      <property role="TrG5h" value="broadcast" />
      <node concept="1u4ncX" id="7y3M9oPB7gb" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/broadcast.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gd" role="1u6Lvn">
      <property role="TrG5h" value="clipboard" />
      <node concept="1u4ncX" id="7y3M9oPB7gf" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/clipboard.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gh" role="1u6Lvn">
      <property role="TrG5h" value="close_red" />
      <node concept="1u4ncX" id="7y3M9oPB7gj" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/close_red.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gl" role="1u6Lvn">
      <property role="TrG5h" value="downloads" />
      <node concept="1u4ncX" id="7y3M9oPB7gn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/downloads.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gt" role="1u6Lvn">
      <property role="TrG5h" value="lightning" />
      <node concept="1u4ncX" id="7y3M9oPB7gv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/lightning.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gx" role="1u6Lvn">
      <property role="TrG5h" value="moderator" />
      <node concept="1u4ncX" id="7y3M9oPB7gz" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/moderator.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gD" role="1u6Lvn">
      <property role="TrG5h" value="send_file" />
      <node concept="1u4ncX" id="7y3M9oPB7gF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/send_file.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gH" role="1u6Lvn">
      <property role="TrG5h" value="star_blue" />
      <node concept="1u4ncX" id="7y3M9oPB7gJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_blue.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gL" role="1u6Lvn">
      <property role="TrG5h" value="subscribe" />
      <node concept="1u4ncX" id="7y3M9oPB7gN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/subscribe.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gP" role="1u6Lvn">
      <property role="TrG5h" value="unpin_top" />
      <node concept="1u4ncX" id="7y3M9oPB7gR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/unpin_top.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gT" role="1u6Lvn">
      <property role="TrG5h" value="alarmclock" />
      <node concept="1u4ncX" id="7y3M9oPB7gV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/alarmclock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7gX" role="1u6Lvn">
      <property role="TrG5h" value="appearance" />
      <node concept="1u4ncX" id="7y3M9oPB7gZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/appearance.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7h5" role="1u6Lvn">
      <property role="TrG5h" value="conference" />
      <node concept="1u4ncX" id="7y3M9oPB7h7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/conference.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7h9" role="1u6Lvn">
      <property role="TrG5h" value="invitemore" />
      <node concept="1u4ncX" id="7y3M9oPB7hb" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/invitemore.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hd" role="1u6Lvn">
      <property role="TrG5h" value="star_admin" />
      <node concept="1u4ncX" id="7y3M9oPB7hf" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_admin.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hh" role="1u6Lvn">
      <property role="TrG5h" value="star_green" />
      <node concept="1u4ncX" id="7y3M9oPB7hj" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_green.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hl" role="1u6Lvn">
      <property role="TrG5h" value="star_owner" />
      <node concept="1u4ncX" id="7y3M9oPB7hn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_owner.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hp" role="1u6Lvn">
      <property role="TrG5h" value="start_chat" />
      <node concept="1u4ncX" id="7y3M9oPB7hr" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/start_chat.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7h_" role="1u6Lvn">
      <property role="TrG5h" value="collapse_up" />
      <node concept="1u4ncX" id="7y3M9oPB7hB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/collapse_up.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hD" role="1u6Lvn">
      <property role="TrG5h" value="conferences" />
      <node concept="1u4ncX" id="7y3M9oPB7hF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/conferences.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hH" role="1u6Lvn">
      <property role="TrG5h" value="im_xa_stale" />
      <node concept="1u4ncX" id="7y3M9oPB7hJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_xa_stale.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hL" role="1u6Lvn">
      <property role="TrG5h" value="link_delete" />
      <node concept="1u4ncX" id="7y3M9oPB7hN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/link_delete.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7hT" role="1u6Lvn">
      <property role="TrG5h" value="preferences" />
      <node concept="1u4ncX" id="7y3M9oPB7hV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/preferences.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7i1" role="1u6Lvn">
      <property role="TrG5h" value="small_entry" />
      <node concept="1u4ncX" id="7y3M9oPB7i3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/small_entry.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7i5" role="1u6Lvn">
      <property role="TrG5h" value="star_yellow" />
      <node concept="1u4ncX" id="7y3M9oPB7i7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_yellow.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7id" role="1u6Lvn">
      <property role="TrG5h" value="address_book" />
      <node concept="1u4ncX" id="7y3M9oPB7if" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/address_book.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ih" role="1u6Lvn">
      <property role="TrG5h" value="check_update" />
      <node concept="1u4ncX" id="7y3M9oPB7ij" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/check_update.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7il" role="1u6Lvn">
      <property role="TrG5h" value="DoNotDisturb" />
      <node concept="1u4ncX" id="7y3M9oPB7in" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/DoNotDisturb.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ip" role="1u6Lvn">
      <property role="TrG5h" value="edit_profile" />
      <node concept="1u4ncX" id="7y3M9oPB7ir" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/edit_profile.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7it" role="1u6Lvn">
      <property role="TrG5h" value="im_available" />
      <node concept="1u4ncX" id="7y3M9oPB7iv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_available.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7ix" role="1u6Lvn">
      <property role="TrG5h" value="im_dnd_stale" />
      <node concept="1u4ncX" id="7y3M9oPB7iz" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_dnd_stale.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7i_" role="1u6Lvn">
      <property role="TrG5h" value="im_free_chat" />
      <node concept="1u4ncX" id="7y3M9oPB7iB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_free_chat.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7iD" role="1u6Lvn">
      <property role="TrG5h" value="screenshot24" />
      <node concept="1u4ncX" id="7y3M9oPB7iF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/screenshot24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7iH" role="1u6Lvn">
      <property role="TrG5h" value="chat_settings" />
      <node concept="1u4ncX" id="7y3M9oPB7iJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/chat_settings.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7iL" role="1u6Lvn">
      <property role="TrG5h" value="collapse_down" />
      <node concept="1u4ncX" id="7y3M9oPB7iN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/collapse_down.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7iP" role="1u6Lvn">
      <property role="TrG5h" value="im_away_stale" />
      <node concept="1u4ncX" id="7y3M9oPB7iR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_away_stale.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7iT" role="1u6Lvn">
      <property role="TrG5h" value="notifications" />
      <node concept="1u4ncX" id="7y3M9oPB7iV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/notifications.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7iX" role="1u6Lvn">
      <property role="TrG5h" value="privacy_check" />
      <node concept="1u4ncX" id="7y3M9oPB7iZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_check.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7j1" role="1u6Lvn">
      <property role="TrG5h" value="im_unavailable" />
      <node concept="1u4ncX" id="7y3M9oPB7j3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_unavailable.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7j5" role="1u6Lvn">
      <property role="TrG5h" value="star_moderator" />
      <node concept="1u4ncX" id="7y3M9oPB7j7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/star_moderator.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jl" role="1u6Lvn">
      <property role="TrG5h" value="incoming_message" />
      <node concept="1u4ncX" id="7y3M9oPB7jn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/incoming_message.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jp" role="1u6Lvn">
      <property role="TrG5h" value="start_conference" />
      <node concept="1u4ncX" id="7y3M9oPB7jr" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/start_conference.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jt" role="1u6Lvn">
      <property role="TrG5h" value="privacy_lightning" />
      <node concept="1u4ncX" id="7y3M9oPB7jv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_lightning.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7j_" role="1u6Lvn">
      <property role="TrG5h" value="im_available_stale" />
      <node concept="1u4ncX" id="7y3M9oPB7jB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_available_stale.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jD" role="1u6Lvn">
      <property role="TrG5h" value="im_free_chat_stale" />
      <node concept="1u4ncX" id="7y3M9oPB7jF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_free_chat_stale.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jH" role="1u6Lvn">
      <property role="TrG5h" value="privacy_query_deny" />
      <node concept="1u4ncX" id="7y3M9oPB7jJ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_query_deny.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jL" role="1u6Lvn">
      <property role="TrG5h" value="privacy_query_allow" />
      <node concept="1u4ncX" id="7y3M9oPB7jN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_query_allow.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jP" role="1u6Lvn">
      <property role="TrG5h" value="im_unavailable_stale" />
      <node concept="1u4ncX" id="7y3M9oPB7jR" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_unavailable_stale.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jT" role="1u6Lvn">
      <property role="TrG5h" value="privacy_message_deny" />
      <node concept="1u4ncX" id="7y3M9oPB7jV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_message_deny.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7jX" role="1u6Lvn">
      <property role="TrG5h" value="privacy_message_allow" />
      <node concept="1u4ncX" id="7y3M9oPB7jZ" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_message_allow.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7k1" role="1u6Lvn">
      <property role="TrG5h" value="privacy_list_deactivate" />
      <node concept="1u4ncX" id="7y3M9oPB7k3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_list_deactivate.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7k5" role="1u6Lvn">
      <property role="TrG5h" value="privacy_presence_in_deny" />
      <node concept="1u4ncX" id="7y3M9oPB7k7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_presence_in_deny.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7k9" role="1u6Lvn">
      <property role="TrG5h" value="spark_tray_message-16x16" />
      <node concept="1u4ncX" id="7y3M9oPB7kb" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/spark_tray_message-16x16.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7kh" role="1u6Lvn">
      <property role="TrG5h" value="privacy_presence_in_allow" />
      <node concept="1u4ncX" id="7y3M9oPB7kj" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_presence_in_allow.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7kl" role="1u6Lvn">
      <property role="TrG5h" value="privacy_presence_out_deny" />
      <node concept="1u4ncX" id="7y3M9oPB7kn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_presence_out_deny.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7kp" role="1u6Lvn">
      <property role="TrG5h" value="privacy_presence_out_allow" />
      <node concept="1u4ncX" id="7y3M9oPB7kr" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/privacy_presence_out_allow.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7kt" role="1u6Lvn">
      <property role="TrG5h" value="spark_tray_connecting-16x16" />
      <node concept="1u4ncX" id="7y3M9oPB7kv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/spark_tray_connecting-16x16.png" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4ZSoa7ztU9e">
    <property role="TrG5h" value="MainViewTests" />
    <ref role="30n1PB" node="7y3M9oP_Gs9" resolve="MainView" />
    <node concept="30n1Qa" id="4ZSoa7ztU9f" role="30n1Qb">
      <node concept="30nyDl" id="4ZSoa7ztU9g" role="30nziG">
        <property role="30nzmz" value="Status available" />
        <node concept="30nyDi" id="4ZSoa7ztU9h" role="30nyDj">
          <property role="30lZVK" value="Status 'available'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztU9i" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztU9U" role="30nyDs">
          <property role="30lZVK" value="Status is 'available'" />
        </node>
      </node>
      <node concept="30k8jE" id="4ZSoa7ztU9v" role="30nziE">
        <node concept="30k8jF" id="4ZSoa7ztU9y" role="30k8ga">
          <property role="TrG5h" value="account" />
          <node concept="30k8jQ" id="4ZSoa7ztU9$" role="30k8js">
            <property role="TrG5h" value="id" />
            <property role="30k8jP" value="MyUser" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="4ZSoa7ztU9D" role="30k8js">
            <property role="TrG5h" value="status" />
            <property role="30k8jP" value="available" />
            <property role="3nhnwH" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="4ZSoa7ztU9G" role="30nzo2">
        <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="4ZSoa7ztU9J" role="30nzpy">
        <ref role="30nzpS" node="7y3M9oPBjWY" resolve="CurrentStatus" />
        <node concept="1u6pYw" id="4ZSoa7ztU9K" role="30nDbQ">
          <node concept="1u6r32" id="4ZSoa7ztU9L" role="1u6pWF">
            <ref role="1u6r35" node="7y3M9oPB7it" resolve="im_available" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUdD" role="30n1Qb">
      <node concept="30nyDl" id="4ZSoa7ztUdE" role="30nziG">
        <property role="30nzmz" value="Change status to away" />
        <node concept="30nyDi" id="4ZSoa7ztUdF" role="30nyDj">
          <property role="30lZVK" value="Status 'available'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUdG" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUf7" role="30nyDh">
          <property role="30lZVK" value="Change status to 'away'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUdH" role="30nyDs">
          <property role="30lZVK" value="Status is 'away'" />
        </node>
      </node>
      <node concept="30k8jE" id="4ZSoa7ztUdI" role="30nziE">
        <node concept="30k8jF" id="4ZSoa7ztUdJ" role="30k8ga">
          <property role="TrG5h" value="account" />
          <node concept="30k8jQ" id="4ZSoa7ztUdK" role="30k8js">
            <property role="TrG5h" value="id" />
            <property role="30k8jP" value="MyUser" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="4ZSoa7ztUdL" role="30k8js">
            <property role="TrG5h" value="status" />
            <property role="30k8jP" value="available" />
            <property role="3nhnwH" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="4ZSoa7ztUdM" role="30nzo2">
        <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="4ZSoa7ztUfd" role="30nzo2">
        <ref role="30nziQ" node="4ZSoa7ztU8L" resolve="StatusAwayClicked" />
      </node>
      <node concept="30nzp_" id="4ZSoa7ztUdN" role="30nzpy">
        <ref role="30nzpS" node="7y3M9oPBjWY" resolve="CurrentStatus" />
        <node concept="1u6pYw" id="4ZSoa7ztUdO" role="30nDbQ">
          <node concept="1u6r32" id="4ZSoa7ztUdP" role="1u6pWF">
            <ref role="1u6r35" node="7y3M9oPB7eT" resolve="im_away" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUaS" role="30n1Qb">
      <node concept="30nyDl" id="4ZSoa7ztUaT" role="30nziG">
        <property role="30nzmz" value="Status do not disturb" />
        <node concept="30nyDi" id="4ZSoa7ztUaU" role="30nyDj">
          <property role="30lZVK" value="Status 'do not disturb'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUaV" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUaW" role="30nyDs">
          <property role="30lZVK" value="Status is 'do not disturb'" />
        </node>
      </node>
      <node concept="30k8jE" id="4ZSoa7ztUaX" role="30nziE">
        <node concept="30k8jF" id="4ZSoa7ztUaY" role="30k8ga">
          <property role="TrG5h" value="account" />
          <node concept="30k8jQ" id="4ZSoa7ztUaZ" role="30k8js">
            <property role="TrG5h" value="id" />
            <property role="30k8jP" value="MyUser" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="4ZSoa7ztUb0" role="30k8js">
            <property role="TrG5h" value="status" />
            <property role="30k8jP" value="available" />
            <property role="3nhnwH" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="4ZSoa7ztUb1" role="30nzo2">
        <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="4ZSoa7ztUb2" role="30nzpy">
        <ref role="30nzpS" node="7y3M9oPBjWY" resolve="CurrentStatus" />
        <node concept="1u6pYw" id="4ZSoa7ztUb3" role="30nDbQ">
          <node concept="1u6r32" id="4ZSoa7ztUb4" role="1u6pWF">
            <ref role="1u6r35" node="7y3M9oPB7e5" resolve="im_dnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUa4" role="30n1Qb">
      <node concept="30nyDl" id="4ZSoa7ztUa5" role="30nziG">
        <property role="30nzmz" value="Empty contacts" />
        <node concept="30nyDi" id="4ZSoa7ztUa6" role="30nyDj">
          <property role="30lZVK" value="No contacts" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUa7" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUa9" role="30nyDs">
          <property role="30lZVK" value="Users table is empty" />
        </node>
      </node>
      <node concept="30k8jE" id="4ZSoa7ztUaa" role="30nziE">
        <node concept="30k8jF" id="4ZSoa7ztUab" role="30k8ga">
          <property role="TrG5h" value="account" />
          <node concept="30k8jQ" id="4ZSoa7ztUac" role="30k8js">
            <property role="TrG5h" value="id" />
            <property role="30k8jP" value="MyUser" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="4ZSoa7ztUad" role="30k8js">
            <property role="TrG5h" value="status" />
            <property role="30k8jP" value="available" />
            <property role="3nhnwH" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="4ZSoa7ztUae" role="30nzo2">
        <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="4ZSoa7ztUai" role="30nzpy">
        <ref role="30nzpS" node="7y3M9oPBjYw" resolve="Users" />
        <node concept="1Dvt9M" id="4ZSoa7ztUaj" role="30nDbQ" />
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUbM" role="30n1Qb">
      <node concept="30nyDl" id="4ZSoa7ztUbN" role="30nziG">
        <property role="30nzmz" value="One contact" />
        <node concept="30nyDi" id="4ZSoa7ztUbO" role="30nyDj">
          <property role="30lZVK" value="Contact Alice status 'away'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUbP" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUbQ" role="30nyDs">
          <property role="30lZVK" value="Users table shows one row of Alice" />
        </node>
      </node>
      <node concept="30k8jE" id="4ZSoa7ztUbR" role="30nziE">
        <node concept="30k8jF" id="4ZSoa7ztUbS" role="30k8ga">
          <property role="TrG5h" value="account" />
          <node concept="30k8jQ" id="4ZSoa7ztUbT" role="30k8js">
            <property role="TrG5h" value="id" />
            <property role="30k8jP" value="MyUser" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="4ZSoa7ztUbU" role="30k8js">
            <property role="TrG5h" value="status" />
            <property role="30k8jP" value="available" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="3nhhjx" id="4ZSoa7ztUcW" role="30k8js">
            <property role="TrG5h" value="contacts" />
            <node concept="30k8jF" id="4ZSoa7ztUd1" role="3nhhjA">
              <node concept="30k8jQ" id="4ZSoa7ztUd3" role="30k8js">
                <property role="TrG5h" value="id" />
                <property role="30k8jP" value="alice" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4ZSoa7ztUd5" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="Alice" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4ZSoa7ztUd8" role="30k8js">
                <property role="TrG5h" value="status" />
                <property role="30k8jP" value="away" />
                <property role="3nhnwH" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="4ZSoa7ztUbV" role="30nzo2">
        <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="4ZSoa7ztUbW" role="30nzpy">
        <ref role="30nzpS" node="7y3M9oPBjYw" resolve="Users" />
        <node concept="1Dvt9M" id="4ZSoa7ztUbX" role="30nDbQ">
          <node concept="1Dvt89" id="4ZSoa7ztUdc" role="2D8nNu">
            <node concept="1u3WYF" id="4ZSoa7ztUdd" role="1Dvt80">
              <node concept="1u6pYw" id="4ZSoa7ztUd$" role="1u3WYG">
                <node concept="1u6r32" id="4ZSoa7ztUd_" role="1u6pWF">
                  <ref role="1u6r35" node="7y3M9oPB7eT" resolve="im_away" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="4ZSoa7ztUdf" role="1Dvt80">
              <node concept="2D8cJI" id="4ZSoa7ztUdg" role="1u3WYG">
                <node concept="30nz6$" id="4ZSoa7ztUdh" role="2D8cJs">
                  <property role="30nz6_" value="Alice" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="4ZSoa7ztUdi" role="1Dvt80">
              <node concept="2D8cJI" id="4ZSoa7ztUdj" role="1u3WYG">
                <node concept="30nz6$" id="4ZSoa7ztUdk" role="2D8cJs">
                  <property role="30nz6_" value="- Away" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="4ZSoa7ztUdl" role="1Dvt80">
              <node concept="2D8cJI" id="4ZSoa7ztUdm" role="1u3WYG">
                <node concept="30nz6$" id="4ZSoa7ztUdn" role="2D8cJs">
                  <property role="30nz6_" value="default" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

