.class public abstract Lcom/amap/api/col/bn;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/bn;->a:Lcom/amap/api/mapcore/l;

    if-eqz v0, :cond_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract getZIndex()I
.end method

.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method