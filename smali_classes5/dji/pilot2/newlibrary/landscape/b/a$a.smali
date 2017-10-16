.class Ldji/pilot2/newlibrary/landscape/b/a$a;
.super Ldji/pilot2/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot2/utils/g",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/newlibrary/landscape/d/a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/newlibrary/landscape/d/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/newlibrary/landscape/c/a;

.field private b:Ldji/pilot2/newlibrary/landscape/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/c/a;Ldji/pilot2/newlibrary/landscape/b/a;Ldji/pilot2/utils/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/newlibrary/landscape/c/a;",
            "Ldji/pilot2/newlibrary/landscape/b/a;",
            "Ldji/pilot2/utils/g$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p3}, Ldji/pilot2/utils/g;-><init>(Ldji/pilot2/utils/g$a;)V

    .line 213
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->a:Ldji/pilot2/newlibrary/landscape/c/a;

    .line 214
    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->b:Ldji/pilot2/newlibrary/landscape/b/a;

    .line 215
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 219
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/a$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->a:Ldji/pilot2/newlibrary/landscape/c/a;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->a:Ldji/pilot2/newlibrary/landscape/c/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/landscape/c/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 224
    new-array v1, v2, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/landscape/b/a$a;->publishProgress([Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->b:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/landscape/b/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->b:Ldji/pilot2/newlibrary/landscape/b/a;

    .line 233
    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$a;->a:Ldji/pilot2/newlibrary/landscape/c/a;

    .line 234
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/landscape/b/a$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
