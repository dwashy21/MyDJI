.class Ldji/pilot/fpv/camera/control/a$8;
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
.field final synthetic a:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$8;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$8;->a:Ldji/pilot/fpv/camera/control/a;

    sget-object v1, Ldji/pilot/fpv/camera/control/a$a;->b:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 633
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 634
    return-void
.end method
