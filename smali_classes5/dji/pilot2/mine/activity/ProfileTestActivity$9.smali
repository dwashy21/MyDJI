.class Ldji/pilot2/mine/activity/ProfileTestActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 1

    .prologue
    .line 822
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->a:I

    .line 829
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 830
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->G(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/adapter/d;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 831
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->q(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method
