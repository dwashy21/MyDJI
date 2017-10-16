.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->a:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->b:Ldji/midware/e/d;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;ILdji/midware/e/d;)V

    .line 505
    return-void
.end method
