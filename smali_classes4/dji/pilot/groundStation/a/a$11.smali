.class Ldji/pilot/groundStation/a/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1915
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    iput p2, p0, Ldji/pilot/groundStation/a/a$11;->a:I

    iput-object p3, p0, Ldji/pilot/groundStation/a/a$11;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ldji/pilot/groundStation/a/a$11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v4, 0x7f0c02b8

    const v7, 0x7f0c02b7

    const v6, 0x7f020524

    const/4 v5, 0x0

    .line 1918
    iget v0, p0, Ldji/pilot/groundStation/a/a$11;->a:I

    const v1, 0x7f09091f

    if-ne v0, v1, :cond_0

    .line 1920
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/b/a;

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 1921
    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot/groundStation/b/a;-><init>(Landroid/content/Context;IIZ)V

    .line 1920
    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/a;)Ldji/pilot/groundStation/b/a;

    .line 1922
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/groundStation/a/a$11;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->setTitle(I)V

    .line 1923
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/groundStation/b/a;->d(I)V

    .line 1924
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->a(Ljava/lang/String;)V

    .line 1925
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    const v1, 0x7f090929

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->c(I)V

    .line 1926
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    const v1, 0x7f0908e1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(I)V

    .line 1927
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$11$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$11$1;-><init>(Ldji/pilot/groundStation/a/a$11;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(Landroid/view/View$OnClickListener;)V

    .line 1933
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$11$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$11$2;-><init>(Ldji/pilot/groundStation/a/a$11;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->a(Landroid/view/View$OnClickListener;)V

    .line 1940
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->show()V

    .line 1959
    :goto_0
    return-void

    .line 1942
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/b/a;

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 1943
    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot/groundStation/b/a;-><init>(Landroid/content/Context;IIZ)V

    .line 1942
    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/a;)Ldji/pilot/groundStation/b/a;

    .line 1944
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/groundStation/a/a$11;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->setTitle(I)V

    .line 1945
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/groundStation/b/a;->d(I)V

    .line 1946
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->a(Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    const v1, 0x7f090821

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->c(I)V

    .line 1948
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->c()V

    .line 1949
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$11$3;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$11$3;-><init>(Ldji/pilot/groundStation/a/a$11;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(Landroid/view/View$OnClickListener;)V

    .line 1957
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->show()V

    goto :goto_0
.end method
