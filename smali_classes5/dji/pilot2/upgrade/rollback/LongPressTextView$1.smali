.class Ldji/pilot2/upgrade/rollback/LongPressTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/LongPressTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/LongPressTextView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/LongPressTextView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/rollback/OSMOFactoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->a(Ldji/pilot2/upgrade/rollback/LongPressTextView;Z)Z

    .line 44
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->setPressed(Z)V

    .line 45
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
