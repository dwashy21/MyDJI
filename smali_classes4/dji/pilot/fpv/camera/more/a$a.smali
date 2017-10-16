.class public Ldji/pilot/fpv/camera/more/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field final synthetic d:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/camera/more/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2334
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335
    new-array v0, v3, [I

    const v1, 0x7f020063

    aput v1, v0, v2

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->a:[I

    .line 2339
    new-array v0, v3, [I

    const v1, 0x7f0200d7

    aput v1, v0, v2

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->b:[I

    .line 2343
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f020057
        0x7f020056
    .end array-data
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2349
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[I
    .locals 2

    .prologue
    .line 2353
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2357
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 2

    .prologue
    .line 2361
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2365
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[I
    .locals 2

    .prologue
    .line 2369
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method
