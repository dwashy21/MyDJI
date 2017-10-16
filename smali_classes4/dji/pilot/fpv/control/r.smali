.class public Ldji/pilot/fpv/control/r;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/d$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/r$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/fpv/leftmenu/c;

.field private e:Ldji/pilot/fpv/control/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/control/r;->e:Ldji/pilot/fpv/control/r$a;

    .line 51
    iput-object p1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a(DDD)F
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Home"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GPS Accuracy["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p5

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v0, p5, v0

    if-gtz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 91
    invoke-static {p1, p2}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, p1

    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->b(DDDD)F

    move-result v0

    .line 93
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move v0, v8

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/r;)Ldji/pilot/fpv/control/r$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->e:Ldji/pilot/fpv/control/r$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 260
    :cond_0
    return-void
.end method

.method private a(FLdji/gs/e/b;)V
    .locals 8

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/control/r$3;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/control/r$3;-><init>(Ldji/pilot/fpv/control/r;Ldji/gs/e/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/control/r$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$4;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 219
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_3

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ee

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090508

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v0, v0

    .line 229
    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v1

    .line 230
    iget-object v2, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v3, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v4, 0x7f090676

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 254
    :cond_2
    return-void

    .line 231
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_6

    .line 232
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ef

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 236
    invoke-static {p1}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    .line 237
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v3, 0x7f090507

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 239
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v3, 0x7f090677

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0

    .line 241
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v3, 0x7f090506

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 242
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v3, 0x7f090677

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto/16 :goto_0

    .line 245
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ef

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v2}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090673

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090674

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 55
    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 61
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$1;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 82
    :goto_1
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x7f090505

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/r;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1
.end method

.method private a(ILdji/gs/e/b;)V
    .locals 10

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const-wide/16 v4, 0x0

    .line 106
    .line 108
    const/4 v9, 0x1

    .line 110
    if-eqz p2, :cond_2

    .line 111
    iget-wide v2, p2, Ldji/gs/e/b;->b:D

    .line 112
    iget-wide v4, p2, Ldji/gs/e/b;->c:D

    .line 113
    iget v0, p2, Ldji/gs/e/b;->e:F

    float-to-double v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/fpv/control/r;->a(DDD)F

    move-result v0

    .line 116
    :goto_0
    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$2;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 151
    :goto_1
    return-void

    .line 145
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const v0, 0x7f09050a

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/r;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1

    .line 148
    :cond_1
    const v0, 0x7f09050c

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/r;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1

    :cond_2
    move v0, v8

    move-wide v2, v4

    goto :goto_0
.end method

.method private a(ILdji/pilot/fpv/model/p$c$c;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 163
    const v1, 0x7f09050d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 164
    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 167
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 168
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;ILdji/gs/e/b;)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_1

    .line 155
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/r;->a(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_0

    .line 157
    invoke-direct {p0, p2, p3}, Ldji/pilot/fpv/control/r;->a(ILdji/gs/e/b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/r;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/r;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/r;ILdji/gs/e/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/r;->b(ILdji/gs/e/b;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/r;ILdji/pilot/fpv/model/p$c$c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/r;->a(ILdji/pilot/fpv/model/p$c$c;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 283
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    .line 284
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 285
    new-instance v1, Ldji/pilot/fpv/control/r$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$5;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 302
    new-instance v1, Ldji/pilot/fpv/control/r$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$6;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 309
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 310
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 311
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 312
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 313
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f09050a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 315
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090507

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 320
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 321
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f09050c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 318
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->c:Landroid/content/Context;

    const v2, 0x7f090506

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->a()V

    .line 280
    return-void
.end method

.method private b(ILdji/gs/e/b;)V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->a()V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 265
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->d:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->g()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Ldji/pilot/fpv/control/r;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;ILdji/gs/e/b;)V

    .line 271
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_2

    .line 272
    const-string/jumbo v0, "v2_device_sehome_aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Ldji/pilot/fpv/control/r;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;ILdji/gs/e/b;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_0

    .line 274
    const-string/jumbo v0, "v2_device_sethome_person"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)V
    .locals 8

    .prologue
    .line 173
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_1

    .line 174
    const-string/jumbo v0, "FPV_LeftBarView_HomePointExpandedView_Button_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 176
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/r;->a(FLdji/gs/e/b;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_0

    .line 178
    const-string/jumbo v0, "FPV_LeftBarView_HomePointExpandedView_Button_RCControl"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    iget v1, v0, Ldji/gs/e/b;->e:F

    float-to-double v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/fpv/control/r;->a(DDD)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 182
    iput-object p1, p0, Ldji/pilot/fpv/control/r;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 183
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/r;->a(FLdji/gs/e/b;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->b()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/control/r$a;Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/fpv/control/r;->e:Ldji/pilot/fpv/control/r$a;

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ldji/pilot/fpv/control/r;->a(ILdji/gs/e/b;)V

    .line 104
    return-void
.end method
