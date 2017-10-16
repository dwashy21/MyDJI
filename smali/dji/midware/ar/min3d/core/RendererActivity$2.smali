.class Ldji/midware/ar/min3d/core/RendererActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/min3d/core/RendererActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/ar/min3d/core/RendererActivity;


# direct methods
.method constructor <init>(Ldji/midware/ar/min3d/core/RendererActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/ar/min3d/core/RendererActivity$2;->a:Ldji/midware/ar/min3d/core/RendererActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/ar/min3d/core/RendererActivity$2;->a:Ldji/midware/ar/min3d/core/RendererActivity;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/RendererActivity;->e()V

    .line 43
    return-void
.end method
