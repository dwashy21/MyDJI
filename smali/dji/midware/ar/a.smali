.class public abstract Ldji/midware/ar/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ldji/midware/ar/Min3dView;

.field protected c:Ldji/midware/ar/min3d/core/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/ar/min3d/core/i;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/midware/ar/a;->c:Ldji/midware/ar/min3d/core/i;

    return-object v0
.end method

.method public b()Ldji/midware/ar/Min3dView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/midware/ar/a;->b:Ldji/midware/ar/Min3dView;

    return-object v0
.end method
