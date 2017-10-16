.class Ldji/pilot2/share/activity/DJIShareActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->toShare(Ldji/pilot2/mine/works/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/d/b;

.field final synthetic b:Ldji/pilot2/share/e/a$b;

.field final synthetic c:Ldji/pilot2/mine/works/a$a;

.field final synthetic d:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;Ldji/pilot2/share/d/b;Ldji/pilot2/share/e/a$b;Ldji/pilot2/mine/works/a$a;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->d:Ldji/pilot2/share/activity/DJIShareActivity;

    iput-object p2, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->a:Ldji/pilot2/share/d/b;

    iput-object p3, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->b:Ldji/pilot2/share/e/a$b;

    iput-object p4, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->c:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->d:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->access$500(Ldji/pilot2/share/activity/DJIShareActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1267
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->a:Ldji/pilot2/share/d/b;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->b:Ldji/pilot2/share/e/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    .line 1271
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->a:Ldji/pilot2/share/d/b;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->b:Ldji/pilot2/share/e/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1275
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->d:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->access$500(Ldji/pilot2/share/activity/DJIShareActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1276
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->a:Ldji/pilot2/share/d/b;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->b:Ldji/pilot2/share/e/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/e/a$b;)V

    .line 1281
    :goto_0
    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->d:Ldji/pilot2/share/activity/DJIShareActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->d:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->access$600(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity$9;->c:Ldji/pilot2/mine/works/a$a;

    iget-object v3, v3, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/share/f/b;->d(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0
.end method
