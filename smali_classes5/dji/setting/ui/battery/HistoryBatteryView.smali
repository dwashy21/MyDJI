.class public Ldji/setting/ui/battery/HistoryBatteryView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/HistoryBatteryView$b;,
        Ldji/setting/ui/battery/HistoryBatteryView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = ","


# instance fields
.field private A:Ldji/pilot/battery/a/b;

.field private B:Ldji/pilot/battery/a/b$a;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/battery/WarningRecord;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ldji/setting/ui/battery/HistoryBatteryView$a;

.field private F:Landroid/content/Context;

.field private G:I

.field private H:Ldji/sdksharedlib/b/c;

.field private I:Ldji/sdksharedlib/b/c;

.field private J:Ldji/sdksharedlib/b/c;

.field private a:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->a:I

    .line 48
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->c:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->e:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->f:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->g:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->h:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->i:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->j:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->k:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->l:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->m:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->n:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->o:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->p:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->s:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->t:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    .line 66
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->x:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    .line 71
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->z:Landroid/widget/TextView;

    .line 73
    invoke-static {}, Ldji/pilot/battery/a/b;->getInstance()Ldji/pilot/battery/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->A:Ldji/pilot/battery/a/b;

    .line 74
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->B:Ldji/pilot/battery/a/b$a;

    .line 75
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    .line 77
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    .line 78
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->G:I

    .line 81
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    .line 82
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    .line 83
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    .line 89
    iput-object p1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->b()V

    .line 91
    return-void
.end method

.method private a(Ldji/common/battery/WarningRecord;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->c:Ljava/lang/String;

    .line 364
    const-string/jumbo v0, "ConnectionState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/BatteryConnectionState;

    .line 366
    if-eqz v0, :cond_1

    sget-object v2, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    if-eq v0, v2, :cond_1

    .line 368
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->e:Ljava/lang/String;

    .line 369
    sget-object v2, Ldji/common/battery/BatteryConnectionState;->INVALID:Ldji/common/battery/BatteryConnectionState;

    if-ne v0, v2, :cond_0

    .line 370
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->d:Ljava/lang/String;

    .line 443
    :goto_0
    return-object v0

    .line 371
    :cond_0
    sget-object v2, Ldji/common/battery/BatteryConnectionState;->EXCEPTION:Ldji/common/battery/BatteryConnectionState;

    if-ne v0, v2, :cond_f

    move-object v0, v1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->hasError()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isCurrentOverloaded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_2
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isOverHeated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 383
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_4
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isLowTemperature()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 390
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_6
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isShortCircuited()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 397
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_7
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_8
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->getLowVoltageCellIndex()I

    move-result v2

    .line 402
    if-ltz v2, :cond_a

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 404
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_9
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_a
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->getDamagedCellIndex()I

    move-result v2

    .line 410
    if-ltz v2, :cond_c

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 412
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_b
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_c
    invoke-virtual {p1}, Ldji/common/battery/WarningRecord;->isCustomDischargeEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 427
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_d
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/battery/HistoryBatteryView;Ldji/common/battery/WarningRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/common/battery/WarningRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/battery/HistoryBatteryView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    .line 95
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_normal_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->c:Ljava/lang/String;

    .line 96
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_invalid_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->d:Ljava/lang/String;

    .line 97
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_exception_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->e:Ljava/lang/String;

    .line 98
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->f:Ljava/lang/String;

    .line 99
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_secondlevel_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->g:Ljava/lang/String;

    .line 100
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_over_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->h:Ljava/lang/String;

    .line 101
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_secondlevel_overt_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->i:Ljava/lang/String;

    .line 102
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_low_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->j:Ljava/lang/String;

    .line 103
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_secondlevel_low_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->k:Ljava/lang/String;

    .line 104
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_short_circuit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->l:Ljava/lang/String;

    .line 105
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_under_voltage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->m:Ljava/lang/String;

    .line 106
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->n:Ljava/lang/String;

    .line 107
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_watchdog_reset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->s:Ljava/lang/String;

    .line 108
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_discharge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->t:Ljava/lang/String;

    .line 109
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_replace:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->o:Ljava/lang/String;

    .line 110
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_no_replace:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->p:Ljava/lang/String;

    .line 111
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/battery/HistoryBatteryView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_history:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 117
    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->a()V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->G:I

    .line 148
    new-instance v0, Ldji/setting/ui/battery/HistoryBatteryView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/HistoryBatteryView$1;-><init>(Ldji/setting/ui/battery/HistoryBatteryView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 157
    new-instance v0, Ldji/setting/ui/battery/HistoryBatteryView$a;

    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/battery/HistoryBatteryView$a;-><init>(Ldji/setting/ui/battery/HistoryBatteryView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    .line 159
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->a:I

    .line 160
    iget v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->a:I

    if-gez v0, :cond_1

    .line 161
    const-string/jumbo v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    .line 162
    const-string/jumbo v0, "NumberOfDischarges"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    .line 163
    const-string/jumbo v0, "HistoricalWarningRecords"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    goto :goto_0

    .line 165
    :cond_1
    const-string/jumbo v0, "InternalSerialNumber"

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    .line 166
    const-string/jumbo v0, "NumberOfDischarges"

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    .line 167
    const-string/jumbo v0, "HistoricalWarningRecords"

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->d()V

    .line 231
    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->updateChargeTime()V

    .line 232
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->e()V

    .line 233
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_nothing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/WarningRecord;

    .line 262
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 263
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 264
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 265
    iget-object v5, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 274
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    invoke-virtual {v0}, Ldji/setting/ui/battery/HistoryBatteryView$a;->notifyDataSetChanged()V

    .line 275
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 192
    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 195
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 213
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 221
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 222
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onFinishInflate()V

    .line 176
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    .line 177
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_empty_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    .line 178
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_serialno_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    .line 179
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_serialno_value_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->x:Landroid/widget/TextView;

    .line 181
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_chargetims_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    .line 182
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_chargetimes_value_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->z:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->c()V

    .line 227
    return-void
.end method

.method public updateChargeTime()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->z:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
