.class Ldji/setting/ui/rc/FnCView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FnCView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FnCView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FnCView$2;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/setting/ui/rc/FnCView$2$1;->a:Ldji/setting/ui/rc/FnCView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView$2$1;->a:Ldji/setting/ui/rc/FnCView$2;

    iget-object v0, v0, Ldji/setting/ui/rc/FnCView$2;->a:Ldji/setting/ui/rc/FnCView;

    invoke-static {v0}, Ldji/setting/ui/rc/FnCView;->b(Ldji/setting/ui/rc/FnCView;)V

    .line 165
    return-void
.end method
