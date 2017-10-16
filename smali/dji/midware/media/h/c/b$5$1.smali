.class Ldji/midware/media/h/c/b$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/c/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/c/b$5;


# direct methods
.method constructor <init>(Ldji/midware/media/h/c/b$5;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ldji/midware/media/h/c/b$5$1;->a:Ldji/midware/media/h/c/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Ldji/midware/media/h/c/b$5$1;->a:Ldji/midware/media/h/c/b$5;

    iget-object v0, v0, Ldji/midware/media/h/c/b$5;->c:Ldji/midware/media/h/c/b$a;

    iget-object v1, p0, Ldji/midware/media/h/c/b$5$1;->a:Ldji/midware/media/h/c/b$5;

    iget-object v1, v1, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->A(Ldji/midware/media/h/c/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/media/h/c/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 692
    return-void
.end method
