.class Ldji/pilot/publics/control/a$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a$j;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a$j;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v0, v0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->n(Ldji/pilot/publics/control/a;)I

    .line 1768
    iget-object v0, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v0, v0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->m(Ldji/pilot/publics/control/a;)Z

    .line 1769
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v0, v0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->m(Ldji/pilot/publics/control/a;)Z

    .line 1763
    return-void
.end method
