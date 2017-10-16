.class Ldji/pilot/fpv/control/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/fpv/control/a$7;->a:Ldji/pilot/fpv/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/control/a$7;->a:Ldji/pilot/fpv/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a;->e(Ldji/pilot/fpv/control/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    return-void
.end method
