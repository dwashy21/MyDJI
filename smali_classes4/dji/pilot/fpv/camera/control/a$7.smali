.class Ldji/pilot/fpv/camera/control/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$7;->b:Ldji/pilot/fpv/camera/control/a;

    iput-object p2, p0, Ldji/pilot/fpv/camera/control/a$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$7;->b:Ldji/pilot/fpv/camera/control/a;

    sget-object v1, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$7;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 626
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 627
    return-void
.end method
