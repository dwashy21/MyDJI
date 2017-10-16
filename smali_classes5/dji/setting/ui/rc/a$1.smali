.class Ldji/setting/ui/rc/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/a;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/rc/a$1;->a:Ldji/setting/ui/rc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ldji/setting/ui/rc/a$1$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/a$1$1;-><init>(Ldji/setting/ui/rc/a$1;)V

    invoke-static {v0}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
