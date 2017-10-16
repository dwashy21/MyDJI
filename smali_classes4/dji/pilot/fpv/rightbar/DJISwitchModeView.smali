.class public Ldji/pilot/fpv/rightbar/DJISwitchModeView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;,
        Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;
    }
.end annotation


# static fields
.field public static a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;


# instance fields
.field b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sput-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 57
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 107
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 146
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->b:Landroid/os/Handler;

    .line 170
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    .line 61
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$1;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sput-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 118
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 120
    const v0, 0x7f0201e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$o;->a:Ldji/pilot/newfpv/f$o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iput-boolean v3, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 125
    const v0, 0x7f0201e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$o;->c:Ldji/pilot/newfpv/f$o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_5

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 134
    sget-object v5, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v5, v0, :cond_4

    .line 135
    add-int/lit8 v0, v4, -0x1

    if-lt v2, v0, :cond_3

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 261
    :goto_0
    const v0, 0x7f0201e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 262
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$o;->c:Ldji/pilot/newfpv/f$o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 307
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->h()Z

    move-result v1

    .line 265
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->i()Z

    move-result v2

    .line 266
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    if-eqz v1, :cond_6

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_3
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 283
    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v3, :cond_7

    .line 284
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v1, v0, :cond_4

    .line 285
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 286
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 294
    :cond_4
    :goto_3
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v0, v1, :cond_5

    .line 295
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 297
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 274
    :cond_6
    if-eqz v2, :cond_3

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    :cond_7
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_4

    .line 289
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v1, v0, :cond_4

    .line 290
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 299
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_1

    .line 302
    :cond_9
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v0, v1, :cond_0

    .line 303
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_1
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    .line 240
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 241
    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    iget-object v4, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 242
    const/4 v0, 0x1

    .line 246
    :cond_0
    return v0

    .line 240
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getSwitchMode()Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    return-object v0
.end method

.method public hide()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 164
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public isFocusKumquat()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    return v0
.end method

.method public needShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 311
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 312
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 317
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 357
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 358
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 204
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 206
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 208
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 194
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 195
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 197
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 199
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 176
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 178
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    iput-boolean v4, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 182
    iput-boolean v4, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    if-ne v0, v2, :cond_1

    .line 184
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$o;->b:Ldji/pilot/newfpv/f$o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 186
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 213
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 214
    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Z)V

    .line 218
    :cond_0
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v0

    .line 219
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    if-eq v1, v0, :cond_1

    .line 220
    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 221
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 337
    sget-object v0, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_1

    .line 338
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 339
    const v0, 0x7f0201e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_0

    .line 341
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 346
    :goto_1
    const v0, 0x7f0201e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 347
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$o;->a:Ldji/pilot/newfpv/f$o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_2
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setVisibility(I)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method

.method public switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v0, p1, :cond_1

    .line 92
    sput-object p1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 93
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_2

    .line 94
    const v0, 0x7f0201e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_3

    .line 96
    const v0, 0x7f0201ea

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_0

    .line 98
    const v0, 0x7f0201ec

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    goto :goto_0
.end method
