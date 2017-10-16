.class Ldji/gs/map/control/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/e;->e(Ldji/gs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Ldji/gs/map/control/e$2;->a:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Ldji/gs/map/control/e$2;->a:Ldji/gs/map/control/e;

    invoke-virtual {v0}, Ldji/gs/map/control/e;->l()V

    .line 961
    return-void
.end method
