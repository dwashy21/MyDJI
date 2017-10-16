.class Ldji/midware/ar/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/ar/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/ar/b;


# direct methods
.method constructor <init>(Ldji/midware/ar/b;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Ldji/midware/ar/b$1;->a:Ldji/midware/ar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Ldji/midware/ar/b$1;->a:Ldji/midware/ar/b;

    iget-object v0, v0, Ldji/midware/ar/b;->b:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->invalidate()V

    .line 1281
    return-void
.end method
