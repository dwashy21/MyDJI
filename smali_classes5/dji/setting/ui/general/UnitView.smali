.class public Ldji/setting/ui/general/UnitView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final g:[I


# instance fields
.field protected d:I

.field protected e:Landroid/widget/TextView;

.field protected f:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_unit_imperial:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_unit_metric:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_unit_metric_km:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/general/UnitView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/UnitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/general/UnitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/UnitView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 55
    iget-object v1, p0, Ldji/setting/ui/general/UnitView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v2, Ldji/setting/ui/general/UnitView;->g:[I

    invoke-virtual {v1, v2, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general_unit:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->e:Landroid/widget/TextView;

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/general/UnitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 65
    :cond_0
    if-nez p1, :cond_1

    .line 66
    const-string/jumbo v0, "FPV_GeneralSettings_Units_UnitsOfMeasurement_Button_Imperial"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    .line 74
    invoke-static {p1}, Ldji/apppublic/reflect/AppPublicReflect;->handleParamUnitChanged(I)V

    .line 77
    if-nez p1, :cond_3

    .line 78
    const/4 v0, 0x2

    .line 83
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->getInstance()Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a(I)Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/UnitView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/UnitView$1;-><init>(Ldji/setting/ui/general/UnitView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 68
    const-string/jumbo v0, "FPV_GeneralSettings_Units_UnitsOfMeasurement_Button_Metric"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo v0, "FPV_GeneralSettings_Units_UnitsOfMeasurement_Button_Metric_Km"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
