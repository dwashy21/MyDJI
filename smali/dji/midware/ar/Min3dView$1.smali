.class Ldji/midware/ar/Min3dView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/Min3dView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/ar/Min3dView;


# direct methods
.method constructor <init>(Ldji/midware/ar/Min3dView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/ar/Min3dView$1;->a:Ldji/midware/ar/Min3dView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/ar/Min3dView$1;->a:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->onInitScene()V

    .line 35
    return-void
.end method
