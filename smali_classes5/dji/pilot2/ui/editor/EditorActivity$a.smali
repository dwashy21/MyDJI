.class Ldji/pilot2/ui/editor/EditorActivity$a;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2329
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2330
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2331
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 2358
    const/16 v0, 0x14a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 2362
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2338
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2339
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2340
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2341
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 2342
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorActivity$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2343
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 2344
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2355
    :cond_1
    :goto_0
    return-void

    .line 2347
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 2348
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorActivity$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2349
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 2350
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method