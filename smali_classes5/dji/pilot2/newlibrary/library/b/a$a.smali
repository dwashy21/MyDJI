.class Ldji/pilot2/newlibrary/library/b/a$a;
.super Ldji/pilot2/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/b/a;
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
        "Ldji/pilot/playback/litchi/a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot/playback/litchi/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/newlibrary/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/a;Ldji/pilot2/utils/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/newlibrary/library/b/a;",
            "Ldji/pilot2/utils/g$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 581
    invoke-direct {p0, p2}, Ldji/pilot2/utils/g;-><init>(Ldji/pilot2/utils/g$a;)V

    .line 582
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a$a;->a:Ldji/pilot2/newlibrary/library/b/a;

    .line 583
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
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$a;->a:Ldji/pilot2/newlibrary/library/b/a;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$a;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a$a;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/b/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 589
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/library/b/a$a;->publishProgress([Ljava/lang/Object;)V

    .line 591
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a$a;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/library/b/a;->a(Ljava/util/List;)V

    .line 597
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$a;->a:Ldji/pilot2/newlibrary/library/b/a;

    .line 603
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/library/b/a$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
