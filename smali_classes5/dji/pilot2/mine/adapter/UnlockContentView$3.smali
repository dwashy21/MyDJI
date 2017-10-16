.class Ldji/pilot2/mine/adapter/UnlockContentView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/UnlockContentView;->fetchDataFromServer(Ldji/pilot/flyunlimit/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/UnlockContentView;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/UnlockContentView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->b(Ldji/pilot2/mine/adapter/UnlockContentView;)V

    .line 168
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->b(Ldji/pilot2/mine/adapter/UnlockContentView;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0, p1}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;Ljava/util/List;)Ljava/util/List;

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    .line 148
    const-string/jumbo v2, "android"

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->os:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ios"

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->os:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->c(Ldji/pilot2/mine/adapter/UnlockContentView;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->d(Ldji/pilot2/mine/adapter/UnlockContentView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 161
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->e(Ldji/pilot2/mine/adapter/UnlockContentView;)Ldji/pilot2/mine/adapter/UnlockContentView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/UnlockContentView;->a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/UnlockContentView$a;->a(Ljava/util/List;)V

    .line 163
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->c(Ldji/pilot2/mine/adapter/UnlockContentView;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$3;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->d(Ldji/pilot2/mine/adapter/UnlockContentView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_1
.end method
