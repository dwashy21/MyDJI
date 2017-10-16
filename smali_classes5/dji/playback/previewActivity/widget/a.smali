.class public abstract Ldji/playback/previewActivity/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/previewActivity/widget/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Ldji/playback/previewActivity/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/widget/a;->a:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Ldji/playback/previewActivity/widget/a;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Ldji/playback/previewActivity/widget/a;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/playback/previewActivity/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(I)Ldji/playback/entryActivity/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/playback/previewActivity/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    return-object v0
.end method

.method public a(Ldji/playback/previewActivity/widget/a$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/playback/previewActivity/widget/a;->c:Ldji/playback/previewActivity/widget/a$a;

    .line 52
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Ldji/playback/previewActivity/widget/a;->a:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method
