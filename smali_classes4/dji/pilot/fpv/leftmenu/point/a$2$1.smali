.class Ldji/pilot/fpv/leftmenu/point/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/point/a$2;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/point/a$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/point/a$2;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/point/a$2$1;->a:Ldji/pilot/fpv/leftmenu/point/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a$2$1;->a:Ldji/pilot/fpv/leftmenu/point/a$2;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/point/a$2;->a:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/point/a;->e(Ldji/pilot/fpv/leftmenu/point/a;)V

    .line 116
    return-void
.end method
