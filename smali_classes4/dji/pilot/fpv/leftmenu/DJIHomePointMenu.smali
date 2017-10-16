.class public Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
.super Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$s;


# static fields
.field private static final k:I = 0x14

.field private static final l:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# instance fields
.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

.field private r:Ldji/pilot/fpv/leftmenu/c;

.field private s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->l:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 62
    return-void
.end method

.method private a(DD)F
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 143
    invoke-static {p1, p2}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, p1

    move-wide v2, p3

    .line 144
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->b(DDDD)F

    move-result v0

    .line 145
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    move v0, v8

    .line 150
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$3;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$4;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_3

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ee

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090508

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 262
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v0, v0

    .line 265
    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v1

    .line 266
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

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

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 290
    :cond_2
    return-void

    .line 267
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_6

    .line 268
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ef

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 272
    invoke-static {p1}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    .line 273
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 274
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v3, 0x7f090507

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 275
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

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

    .line 277
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v3, 0x7f090506

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 278
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

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

    .line 281
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ef

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6, v2}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090673

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090674

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c()V

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 301
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    .line 307
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_2

    .line 308
    const-string/jumbo v0, "v2_device_sehome_aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_1
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_0

    .line 310
    const-string/jumbo v0, "v2_device_sethome_person"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(IF)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->l:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 223
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(F)V

    .line 224
    return-void
.end method

.method private a(ILdji/pilot/fpv/model/p$c$c;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 215
    const v1, 0x7f09050d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 216
    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 217
    iput-object p2, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_1

    .line 207
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setAircraftHome(I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_0

    .line 209
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setRcHome(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;ILdji/pilot/fpv/model/p$c$c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/model/p$c$c;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c()V

    .line 316
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 296
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;->a(II)V

    .line 363
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 319
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    .line 320
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 321
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$5;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 338
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$6;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 346
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 347
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 348
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 349
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f09050a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 351
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090507

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 356
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 357
    return-void

    .line 353
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f09050c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 354
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f090506

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0
.end method

.method private setAircraftHome(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 108
    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 114
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 135
    :goto_1
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    const v0, 0x7f090505

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1
.end method

.method private setRcHome(I)V
    .locals 7

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    .line 154
    .line 156
    const/4 v6, 0x1

    .line 162
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    .line 167
    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 168
    invoke-direct {p0, v4, v5, v2, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(DD)F

    move-result v0

    .line 171
    :goto_0
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 203
    :goto_1
    return-void

    .line 197
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const v0, 0x7f09050a

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1

    .line 200
    :cond_1
    const v0, 0x7f09050c

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1

    :cond_2
    move v0, v1

    move-wide v4, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->getChildCount()I

    move-result v1

    .line 101
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 103
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 367
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->i:Z

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 372
    const v1, 0x7f0a06d6

    if-ne v1, v0, :cond_2

    .line 373
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->autoHandle()V

    .line 374
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    goto :goto_0

    .line 375
    :cond_2
    const v1, 0x7f0a06d7

    if-ne v1, v0, :cond_3

    .line 376
    const-string/jumbo v0, "FPV_LeftBarView_HomePointExpandedView_Button_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(IF)V

    .line 378
    invoke-direct {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    goto :goto_0

    .line 379
    :cond_3
    const v1, 0x7f0a06d8

    if-ne v1, v0, :cond_5

    .line 380
    const-string/jumbo v0, "FPV_LeftBarView_HomePointExpandedView_Button_RCControl"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    .line 387
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(DD)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 391
    invoke-direct {p0, v4, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(IF)V

    goto :goto_0

    .line 393
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->d()V

    goto :goto_0

    .line 395
    :cond_5
    const v1, 0x7f0a06d9

    if-ne v1, v0, :cond_0

    .line 396
    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(IF)V

    .line 397
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->onFinishInflate()V

    .line 81
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_0
    const v0, 0x7f0a06d6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 86
    const v0, 0x7f0a06d7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 87
    const v0, 0x7f0a06d8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 88
    const v0, 0x7f0a06d9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v1, 0x7f0c02f5

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f0c02f3

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->f:Landroid/content/Context;

    const v2, 0x7f0c02f1

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->j:I

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 66
    return-void
.end method

.method public setViewEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method
