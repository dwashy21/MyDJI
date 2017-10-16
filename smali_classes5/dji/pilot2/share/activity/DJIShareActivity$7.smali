.class Ldji/pilot2/share/activity/DJIShareActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->onUploadFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$7;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1150
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$7;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const v1, 0x7f0914d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1155
    return-void
.end method
