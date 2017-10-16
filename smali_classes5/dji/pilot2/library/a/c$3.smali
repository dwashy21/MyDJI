.class Ldji/pilot2/library/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/a/c;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

.field final synthetic c:Ldji/pilot2/library/a/c$b;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ldji/pilot2/library/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/c;Ljava/util/ArrayList;Ldji/pilot2/library/model/DJIScanerMediaManager$c;Ldji/pilot2/library/a/c$b;Ljava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    iput-object p2, p0, Ldji/pilot2/library/a/c$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iput-object p4, p0, Ldji/pilot2/library/a/c$3;->c:Ldji/pilot2/library/a/c$b;

    iput-object p5, p0, Ldji/pilot2/library/a/c$3;->d:Ljava/util/ArrayList;

    iput p6, p0, Ldji/pilot2/library/a/c$3;->e:I

    iput p7, p0, Ldji/pilot2/library/a/c$3;->f:I

    iput-object p8, p0, Ldji/pilot2/library/a/c$3;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 434
    move v1, v0

    move v3, v0

    .line 435
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/a/c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 436
    iget-object v0, p0, Ldji/pilot2/library/a/c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v4, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    if-ne v0, v4, :cond_0

    move v3, v2

    .line 435
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->e(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getFlagVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->e(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v1, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v0

    .line 444
    iget-object v1, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v1}, Ldji/pilot2/library/a/c;->h(Ldji/pilot2/library/a/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_1
    iget-object v1, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v1}, Ldji/pilot2/library/a/c;->h(Ldji/pilot2/library/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    :goto_2
    return-void

    .line 447
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 459
    :cond_3
    iget-object v1, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v1}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 462
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/a/c$3;->h:Ldji/pilot2/library/a/c;

    invoke-static {v0}, Ldji/pilot2/library/a/c;->b(Ldji/pilot2/library/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/c$3;->b:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v1, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    sget v4, Ldji/pilot/publics/objects/a;->a:I

    new-instance v5, Ldji/pilot2/library/a/c$3$1;

    invoke-direct {v5, p0}, Ldji/pilot2/library/a/c$3$1;-><init>(Ldji/pilot2/library/a/c$3;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZILdji/pilot2/library/h;)V

    goto :goto_2
.end method
