.class Ldji/pilot/fpv/activity/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$4;->a:Ldji/pilot/fpv/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 204
    const v1, 0x7f0a0496

    if-ne v1, v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$4;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const v1, 0x7f0a068f

    if-ne v1, v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$4;->a:Ldji/pilot/fpv/activity/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;I)V

    goto :goto_0
.end method
