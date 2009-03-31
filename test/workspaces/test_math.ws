<?xml version="1.0"?>
<root xmlns="http://www.vips.ecs.soton.ac.uk/nip/7.18.0">
  <Workspace filename="workspaces/test_math.ws" view="WORKSPACE_MODE_REGULAR" scale="1" offset="0" window_width="1920" window_height="1165" lpane_position="400" lpane_open="false" rpane_position="100" rpane_open="false" local_defs="// private definitions for this workspace&#10;" name="test_math" caption="Default empty workspace">
    <Column x="0" y="0" open="true" selected="false" sform="false" next="17" name="B" caption="Colour / Colourspace">
      <Subcolumn vislevel="3">
        <Row popup="false" name="B1">
          <Rhs vislevel="1" flags="1">
            <iImage window_x="0" window_y="30" window_width="512" window_height="729" image_left="229" image_top="309" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Image_file &quot;$VIPSHOME/share/nip2/data/examples/businesscard/slanted_oval_vase2.jpg&quot;"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="476" y="0" open="true" selected="false" sform="false" next="15" name="Y" caption="Math / Arithmetic">
      <Subcolumn vislevel="3">
        <Row popup="false" name="Y1">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y3">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y4">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Add_item.action Y1 Y3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y5">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Subtract_item.action Y4 Y3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y6">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Multiply_item.action Y4 Y5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y7">
          <Rhs vislevel="1" flags="4">
            <iText formula="500"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y8">
          <Rhs vislevel="1" flags="1">
            <iImage window_x="0" window_y="30" window_width="512" window_height="729" image_left="229" image_top="289" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Divide_item.action Y6 Y7"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y10">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Remainder_item.action Y4 Y7"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y12">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Absolute_value_item.action Y10"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y11">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Absolute_value_vector_item.action Y10"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y13">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Sign_item.action Y11"/>
          </Rhs>
        </Row>
        <Row popup="false" name="Y14">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_arithmetic_item.Negate_item.action Y13"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="958" y="0" open="true" selected="false" sform="false" next="15" name="JB" caption="Math / Trig">
      <Subcolumn vislevel="3">
        <Row popup="false" name="JB1">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB2">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Sin_item.action JB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB3">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Cos_item.action JB2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB4">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Tan_item.action JB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB5">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Atan_item.action JB4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB6">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Acos_item.action JB5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB7">
          <Rhs vislevel="1" flags="1">
            <iImage window_x="0" window_y="30" window_width="512" window_height="729" image_left="229" image_top="289" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Asin_item.action JB6"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB8">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Rad_item.action JB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB9">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Deg_item.action JB8"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB11">
          <Rhs vislevel="1" flags="4">
            <iText formula="10"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB12">
          <Rhs vislevel="1" flags="4">
            <iText formula="128"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB13">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="JB14">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_trig_item.Angle_range_item.action JB11 JB12 JB13"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="1445" y="0" open="true" selected="false" sform="false" next="10" name="KB" caption="Math / Log">
      <Subcolumn vislevel="3">
        <Row popup="false" name="KB1">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="KB4">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_log_item.Log_natural_item.action KB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="KB5">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_log_item.Exponential_item.action KB4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="KB6">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_log_item.Log10_item.action KB5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="KB7">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_log_item.Exponential10_item.action KB6"/>
          </Rhs>
        </Row>
        <Row popup="false" name="KB8">
          <Rhs vislevel="1" flags="4">
            <iText formula="1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="KB9">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_log_item.Raise_to_power_item.action KB7 KB8"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="1929" y="0" open="true" selected="false" sform="false" next="8" name="LB" caption="Math / Complex">
      <Subcolumn vislevel="3">
        <Row popup="false" name="LB1">
          <Rhs vislevel="1" flags="4">
            <iText formula="(2,42)"/>
          </Rhs>
        </Row>
        <Row popup="false" name="LB2">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_complex_item.Complex_extract.Real_item.action LB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="LB3">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_complex_item.Complex_extract.Imaginary_item.action LB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="LB4">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_complex_item.Complex_build_item.action LB2 LB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="LB5">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_complex_item.Polar_item.action LB4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="LB6">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_complex_item.Rectangular_item.action LB5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="LB7">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_complex_item.Conjugate_item.action LB6"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="2215" y="0" open="true" selected="false" sform="false" next="19" name="MB" caption="Math / Boolean">
      <Subcolumn vislevel="3">
        <Row popup="false" name="MB1">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB2">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="MB1 &gt; 128"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB3">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="MB1 &lt; 200"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB4">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.And_item.action MB2 MB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB5">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Or_item.action MB2 MB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB6">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Eor_item.action MB2 MB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB7">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Not_item.action MB6"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB8">
          <Rhs vislevel="1" flags="4">
            <iText formula="1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB9">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Right_shift_item.action MB1 MB8"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB13">
          <Rhs vislevel="1" flags="4">
            <iText formula="1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB14">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Left_shift_item.action MB9 MB13"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB15">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Band_or_item.action MB2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB16">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.Band_and_item.action MB2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="MB18">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_boolean_item.If_then_else_item.action MB16 MB7 MB6"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="2710" y="0" open="true" selected="false" sform="false" next="9" name="NB" caption="Math / Relational">
      <Subcolumn vislevel="3">
        <Row popup="false" name="NB1">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB2">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB3">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_relational_item.Equal_item.action NB1 NB2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB4">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_relational_item.Not_equal_item.action NB2 NB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB5">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_relational_item.More_item.action NB3 NB4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB6">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_relational_item.Less_item.action NB4 NB5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB7">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_relational_item.Less_equal_item.action NB5 NB6"/>
          </Rhs>
        </Row>
        <Row popup="false" name="NB8">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_relational_item.More_equal_item.action NB6 NB7"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="3196" y="0" open="true" selected="false" sform="false" next="23" name="OB" caption="Math / List ">
      <Subcolumn vislevel="3">
        <Row popup="false" name="OB1">
          <Rhs vislevel="1" flags="4">
            <iText formula="[1 .. 10]"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB2">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Head_item.action OB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB3">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Tail_item.action OB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB4">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Cons_item.action OB2 OB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB5">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Last_item.action OB4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB7">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Init_item.action OB4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB8">
          <Rhs vislevel="1" flags="4">
            <iText formula="[OB5]"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB9">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Join_item.action OB7 OB8"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB10">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Reverse_item.action OB9"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB11">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Sort_item.action OB10"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB12">
          <Rhs vislevel="1" flags="4">
            <iText formula="[OB11]"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB13">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Transpose_list_item.action OB12"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB14">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Concat_item.action OB13"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB15">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Length_item.action OB14"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB17">
          <Rhs vislevel="1" flags="4">
            <iText formula="5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB18">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Take_item.action OB17 OB14"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB19">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Drop_item.action OB17 OB14"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB20">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Zip_item.action OB18 OB19"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB21">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Transpose_list_item.action OB20"/>
          </Rhs>
        </Row>
        <Row popup="false" name="OB22">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_list_item.Concat_item.action OB21"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="3545" y="0" open="true" selected="false" sform="false" next="5" name="PB" caption="Math / Round">
      <Subcolumn vislevel="3">
        <Row popup="false" name="PB1">
          <Rhs vislevel="1" flags="1">
            <iText formula="B1 + 0.5"/>
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
          </Rhs>
        </Row>
        <Row popup="false" name="PB2">
          <Rhs vislevel="1" flags="1">
            <iText formula="Math_round_item.Ceil_item.action PB1"/>
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
          </Rhs>
        </Row>
        <Row popup="false" name="PB3">
          <Rhs vislevel="1" flags="1">
            <iText formula="Math_round_item.Floor_item.action PB1"/>
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
          </Rhs>
        </Row>
        <Row popup="false" name="PB4">
          <Rhs vislevel="1" flags="1">
            <iText formula="Math_round_item.Rint_item.action PB1"/>
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="3868" y="0" open="true" selected="false" sform="false" next="6" name="QB" caption="Math / Fourier">
      <Subcolumn vislevel="3">
        <Row popup="false" name="QB1">
          <Rhs vislevel="1" flags="1">
            <iImage window_x="0" window_y="30" window_width="512" window_height="729" image_left="240" image_top="318" image_mag="1" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="QB2">
          <Rhs vislevel="1" flags="1">
            <iRegion image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true" left="210" top="249" width="128" height="128">
              <iRegiongroup/>
            </iRegion>
            <Subcolumn vislevel="0"/>
            <iText formula="Region QB1 127 171 205 188"/>
          </Rhs>
        </Row>
        <Row popup="false" name="QB3">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_fourier_item.Forward_item.action QB2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="QB4">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_fourier_item.Reverse_item.action QB3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="QB5">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_fourier_item.Rotate_quadrants_item.action QB4"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="4354" y="0" open="true" selected="false" sform="false" next="33" name="RB" caption="Math / Statistics">
      <Subcolumn vislevel="3">
        <Row popup="false" name="RB1">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB2">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Mean_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB16">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Gmean_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB17">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Zmean_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB3">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Deviation_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB18">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Zdeviation_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB4">
          <Rhs vislevel="1" flags="1">
            <Matrix/>
            <Subcolumn vislevel="0"/>
            <iText formula="Math_stats_item.Stats_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB5">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Max_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB6">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Min_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB7">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Maxpos_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB8">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Minpos_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB24">
          <Rhs vislevel="1" flags="1">
            <Plot plot_left="0" plot_top="0" plot_mag="100" show_status="false"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Hist_find_item.Oned_item.action RB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB25">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Gravity_item.action RB24"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB12">
          <Rhs vislevel="1" flags="1">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="RB1?1 &gt; 128"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB21">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Count_set_item.action RB12"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB22">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_stats_item.Count_clear_item.action RB12"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB15">
          <Rhs vislevel="3" flags="7">
            <Number/>
            <Subcolumn vislevel="1"/>
            <iText formula="Math_stats_item.Count_edges_item.action RB12"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB26">
          <Rhs vislevel="1" flags="4">
            <iText formula="[1..10]"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB28">
          <Rhs vislevel="1" flags="4">
            <iText formula="(Vector RB26 * 1.2 + 42).value"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB30">
          <Rhs vislevel="2" flags="6">
            <Subcolumn vislevel="1"/>
            <iText formula="Math_stats_item.Linear_regression_item.action RB26 RB28"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB31">
          <Rhs vislevel="1" flags="4">
            <iText formula="replicate 10 12"/>
          </Rhs>
        </Row>
        <Row popup="false" name="RB32">
          <Rhs vislevel="2" flags="6">
            <Subcolumn vislevel="1"/>
            <iText formula="Math_stats_item.Weighted_linear_regression_item.action RB26 RB28 RB31"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="4921" y="0" open="true" selected="false" sform="false" next="8" name="SB" caption="Math / Base">
      <Subcolumn vislevel="3">
        <Row popup="false" name="SB1">
          <Rhs vislevel="1" flags="4">
            <iText formula="42"/>
          </Rhs>
        </Row>
        <Row popup="false" name="SB2">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_base_item.Hexadecimal_item.action SB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="SB3">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_base_item.Binary_item.action SB1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="SB4">
          <Rhs vislevel="1" flags="4">
            <iText formula="Math_base_item.Octal_item.action SB1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="5107" y="0" open="true" selected="true" sform="false" next="5" name="C" caption="Math / Cluster">
      <Subcolumn vislevel="3">
        <Row popup="false" name="C1">
          <Rhs vislevel="1" flags="4">
            <iText formula="[1,2,3,12,14]"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C4">
          <Rhs vislevel="2" flags="6">
            <Subcolumn vislevel="1"/>
            <iText formula="Math_stats_item.Cluster_item.action C1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
  </Workspace>
</root>



