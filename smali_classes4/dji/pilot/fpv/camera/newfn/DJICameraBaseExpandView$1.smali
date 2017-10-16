.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/b/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/b/b;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->a:Ldji/pilot/fpv/camera/newfn/b/b;

    iput p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    const v1, 0x7f09182f

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 308
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->a:Ldji/pilot/fpv/camera/newfn/b/b;

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;->b:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V

    .line 310
    return-void
.end method
