.class public Ldji/pilot/fpv/navigation/newbeehint/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/navigation/newbeehint/a$b;,
        Ldji/pilot/fpv/navigation/newbeehint/a$c;,
        Ldji/pilot/fpv/navigation/newbeehint/a$a;
    }
.end annotation


# instance fields
.field private Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ldji/pilot/publics/util/b;

.field private T:Ldji/pilot/publics/util/b;

.field private U:Ldji/pilot/publics/util/b;

.field private V:Ldji/pilot/publics/util/b;

.field private W:Ldji/pilot/publics/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->b(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 183
    if-eqz p2, :cond_1

    .line 184
    invoke-virtual {v0}, Ldji/pilot/publics/util/b;->c()V

    .line 189
    :cond_0
    :goto_1
    return-void

    .line 162
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->S:Ldji/pilot/publics/util/b;

    goto :goto_0

    .line 166
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->T:Ldji/pilot/publics/util/b;

    goto :goto_0

    .line 170
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->U:Ldji/pilot/publics/util/b;

    goto :goto_0

    .line 174
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->V:Ldji/pilot/publics/util/b;

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->W:Ldji/pilot/publics/util/b;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Ldji/pilot/publics/util/b;->b()V

    goto :goto_1

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->R:Landroid/util/SparseArray;

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->R:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string/jumbo v2, "ActiveTrackNewBeeHintShown"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->R:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string/jumbo v2, "ActiveTrackNewBeeCircleSpeed"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->R:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string/jumbo v2, "ActiveTrackNewBeeSwitchMode"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private a(Landroid/util/SparseArray;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    div-int/lit8 v0, p2, 0x64

    mul-int/lit8 v0, v0, 0x64

    move v1, v0

    :goto_0
    rem-int/lit8 v0, v1, 0x64

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 65
    if-le p2, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 71
    :goto_1
    return v0

    .line 67
    :cond_0
    if-ne p2, v1, :cond_1

    .line 68
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 71
    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "TapFlyGroundHint"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "TapFlyDirectionChangeHint"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "TapFlyStop"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "TapFlyDirectionChangeHint"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "TapFlyGroundHint"

    invoke-virtual {p0, v2, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->S:Ldji/pilot/publics/util/b;

    .line 227
    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->T:Ldji/pilot/publics/util/b;

    .line 228
    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->U:Ldji/pilot/publics/util/b;

    .line 229
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x5

    .line 198
    new-instance v0, Ldji/pilot/publics/util/b$a;

    invoke-direct {v0}, Ldji/pilot/publics/util/b$a;-><init>()V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/util/b$a;->a(Landroid/app/Activity;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/util/b$a;->a(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p3}, Ldji/pilot/publics/util/b$a;->b(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091ca7

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    const v1, 0x7f0a06b2

    .line 201
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Landroid/view/View;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, Ldji/pilot/publics/util/b$a;->c(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/util/b$a;->a()Ldji/pilot/publics/util/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->S:Ldji/pilot/publics/util/b;

    .line 203
    new-instance v0, Ldji/pilot/publics/util/b$a;

    invoke-direct {v0}, Ldji/pilot/publics/util/b$a;-><init>()V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/util/b$a;->a(Landroid/app/Activity;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/util/b$a;->a(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p3}, Ldji/pilot/publics/util/b$a;->b(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091caa

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    const v1, 0x7f0a06fd

    .line 206
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Landroid/view/View;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Ldji/pilot/publics/util/b$a;->c(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/util/b$a;->a()Ldji/pilot/publics/util/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->T:Ldji/pilot/publics/util/b;

    .line 208
    new-instance v0, Ldji/pilot/publics/util/b$a;

    invoke-direct {v0}, Ldji/pilot/publics/util/b$a;-><init>()V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/util/b$a;->a(Landroid/app/Activity;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/util/b$a;->a(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p3}, Ldji/pilot/publics/util/b$a;->b(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091cab

    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    const v1, 0x7f0a0760

    .line 211
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Landroid/view/View;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Ldji/pilot/publics/util/b$a;->c(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/util/b$a;->a()Ldji/pilot/publics/util/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->U:Ldji/pilot/publics/util/b;

    .line 213
    new-instance v0, Ldji/pilot/publics/util/b$a;

    invoke-direct {v0}, Ldji/pilot/publics/util/b$a;-><init>()V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/util/b$a;->a(Landroid/app/Activity;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/util/b$a;->a(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p3}, Ldji/pilot/publics/util/b$a;->b(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c8b

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    const v1, 0x7f0a1786

    .line 216
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Landroid/view/View;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Ldji/pilot/publics/util/b$a;->c(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/util/b$a;->a()Ldji/pilot/publics/util/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->V:Ldji/pilot/publics/util/b;

    .line 218
    new-instance v0, Ldji/pilot/publics/util/b$a;

    invoke-direct {v0}, Ldji/pilot/publics/util/b$a;-><init>()V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/util/b$a;->a(Landroid/app/Activity;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/util/b$a;->a(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p3}, Ldji/pilot/publics/util/b$a;->b(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c8c

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    const v1, 0x7f0a0761

    .line 221
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b$a;->a(Landroid/view/View;)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Ldji/pilot/publics/util/b$a;->c(I)Ldji/pilot/publics/util/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/util/b$a;->a()Ldji/pilot/publics/util/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->W:Ldji/pilot/publics/util/b;

    .line 223
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 35
    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 37
    :cond_0
    div-int/lit8 v0, p1, 0x64

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->R:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-eq p1, v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    sget-object v2, Ldji/pilot/fpv/navigation/newbeehint/a;->O:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 113
    sget-object v2, Ldji/pilot/fpv/navigation/newbeehint/a;->O:[I

    aget v2, v2, v0

    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(IZ)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 118
    :goto_1
    sget-object v2, Ldji/pilot/fpv/navigation/newbeehint/a;->P:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 119
    sget-object v2, Ldji/pilot/fpv/navigation/newbeehint/a;->P:[I

    aget v2, v2, v0

    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(IZ)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/navigation/newbeehint/a$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    .line 78
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/navigation/newbeehint/a;->ck_:[Ljava/lang/String;

    iget v2, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->Q:Landroid/util/SparseArray;

    iget v1, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(IZ)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/navigation/newbeehint/a;->N:[Ljava/lang/String;

    iget v2, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    rem-int/lit8 v2, v2, 0x64

    aget-object v1, v1, v2

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a;->R:Landroid/util/SparseArray;

    iget v1, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(IZ)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/navigation/newbeehint/a$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(IZ)V

    .line 107
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/navigation/newbeehint/a$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$c;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget v0, p1, Ldji/pilot/fpv/navigation/newbeehint/a$c;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(IZ)V

    .line 100
    :cond_0
    return-void
.end method
