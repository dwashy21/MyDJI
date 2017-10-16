.class Ldji/midware/ar/Min3dView$2;
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
    .line 39
    iput-object p1, p0, Ldji/midware/ar/Min3dView$2;->a:Ldji/midware/ar/Min3dView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/ar/Min3dView$2;->a:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->onUpdateScene()V

    .line 42
    return-void
.end method
