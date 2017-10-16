.class final Ldji/pilot2/newlibrary/dialog/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/dialog/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/mine/db/DraftBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/mine/db/DraftBean;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/b$4;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot2/newlibrary/dialog/b$4;->b:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/newlibrary/dialog/b$4;->c:Ldji/pilot2/mine/db/DraftBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b$4;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/dialog/b;->c(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 145
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/b$4;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/b$4;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/newlibrary/dialog/b$4;->c:Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v3}, Ldji/pilot2/mine/db/DraftBean;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/dialog/b$4;->c:Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v4}, Ldji/pilot2/mine/db/DraftBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/newlibrary/dialog/b$4;->c:Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v5}, Ldji/pilot2/mine/db/DraftBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/newlibrary/dialog/b$4;->c:Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v6}, Ldji/pilot2/mine/db/DraftBean;->getTag()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v8, p0, Ldji/pilot2/newlibrary/dialog/b$4;->a:Landroid/content/Context;

    iget-object v10, p0, Ldji/pilot2/newlibrary/dialog/b$4;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Ldji/pilot2/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/utils/z$h;

    move-result-object v10

    move-object v8, v7

    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b$4;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/dialog/b;->c(Landroid/content/Context;)V

    .line 148
    return-void
.end method
