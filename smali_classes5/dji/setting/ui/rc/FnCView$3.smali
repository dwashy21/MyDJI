.class Ldji/setting/ui/rc/FnCView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FnCView;->getCvalues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FnCView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FnCView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/setting/ui/rc/FnCView$3;->a:Ldji/setting/ui/rc/FnCView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView$3;->a:Ldji/setting/ui/rc/FnCView;

    invoke-static {v0}, Ldji/setting/ui/rc/FnCView;->b(Ldji/setting/ui/rc/FnCView;)V

    .line 197
    return-void
.end method
