.class Ldji/pilot/fpv/control/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/v;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->b(Ldji/pilot/fpv/control/v;)V

    .line 138
    :cond_0
    return-void
.end method
