.class public Ldji/pilot/fpv/flightmode/FlightModeWifiView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;
.implements Ldji/pilot/newfpv/h;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJIRelativeLayout;",
        "Ldji/pilot/fpv/view/DJIStageView$a;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$m;",
        ">;",
        "Ldji/pilot/visual/a/g;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "createtime"

.field private static final D:Ljava/lang/String; = "type"

.field private static final E:Ljava/lang/String; = "action"

.field private static final F:Ljava/lang/String; = "device_type"

.field private static final G:I = 0x1


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/pilot/fpv/flightmode/c;

.field private i:Ldji/pilot/newfpv/g;

.field private j:I

.field private k:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    .line 301
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->i:Ldji/pilot/newfpv/g;

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->j:I

    .line 304
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    .line 69
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$m;->a:Ldji/pilot/newfpv/f$m;

    sget-object v2, Ldji/pilot/newfpv/f$m;->b:Ldji/pilot/newfpv/f$m;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$m;Ldji/pilot/newfpv/f$m;)V

    .line 70
    return-void
.end method

.method private a(Ldji/pilot/dji_groundstation/a/d$a;)I
    .locals 2

    .prologue
    .line 376
    sget-object v0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$3;->b:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 386
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 378
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 382
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 384
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/dji_groundstation/a/d$a;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    const-string/jumbo v5, "createtime"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v5, "action"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v5, "device_type"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v5, "CJFlurry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-string/jumbo v1, "Dgo_smartmode"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 373
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$h;Ldji/pilot/visual/a/g$f;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$h;Ldji/pilot/visual/a/g$f;)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a()V

    .line 156
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_2

    .line 157
    :cond_0
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 158
    if-eqz v0, :cond_2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v0, v1}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 160
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 161
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 162
    const v1, 0x7f09083f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_5

    .line 175
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_8

    .line 193
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;-><init>(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$h;Ldji/pilot/visual/a/g$f;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 178
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_6

    .line 179
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_7

    .line 183
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 186
    :cond_7
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_4

    .line 187
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 200
    :cond_8
    invoke-direct {p0, p1, p3, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$h;Ldji/pilot/visual/a/g$f;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$h;Ldji/pilot/visual/a/g$f;)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 207
    const/16 v1, 0x10

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 208
    sget-object v1, Ldji/pilot/fpv/flightmode/FlightModeWifiView$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 227
    sget-object v0, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    if-ne p2, v0, :cond_0

    .line 228
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 229
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 235
    :goto_1
    return-void

    .line 210
    :pswitch_0
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f02081f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 214
    :pswitch_1
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020822

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 218
    :pswitch_2
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020819

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 222
    :pswitch_3
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020818

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()V

    .line 233
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 148
    :goto_0
    if-eq v1, v3, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 238
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b()V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, v3, :cond_1

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->i:Ldji/pilot/newfpv/g;

    .line 308
    iput p2, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->j:I

    .line 309
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$m;Ldji/pilot/newfpv/f$m;)V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    .line 314
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Ldji/pilot/newfpv/f$m;

    check-cast p3, Ldji/pilot/newfpv/f$m;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$m;Ldji/pilot/newfpv/f$m;)V

    return-void
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 337
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 256
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 264
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c()V

    .line 251
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$m;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 342
    sget-object v0, Ldji/pilot/newfpv/f$m;->a:Ldji/pilot/newfpv/f$m;

    if-ne p1, v0, :cond_2

    .line 343
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->i:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_2
    sget-object v0, Ldji/pilot/newfpv/f$m;->b:Ldji/pilot/newfpv/f$m;

    if-ne p1, v0, :cond_0

    .line 350
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 80
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    .line 85
    const v0, 0x7f0a0839

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->e:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02f5

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c028c

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02e9

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 90
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 95
    const v0, 0x7f0a083a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0a083b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    .line 97
    const v0, 0x7f0a083c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f0a083d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
