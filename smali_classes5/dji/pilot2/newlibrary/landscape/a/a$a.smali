.class Ldji/pilot2/newlibrary/landscape/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field final synthetic g:Ldji/pilot2/newlibrary/landscape/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/landscape/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->g:Ldji/pilot2/newlibrary/landscape/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->d:Landroid/view/View;

    .line 214
    sget v0, Lcom/dji/videolib/R$id;->folder_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->c:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/dji/videolib/R$id;->folder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->a:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/dji/videolib/R$id;->folder_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->b:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/dji/videolib/R$id;->folder_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->f:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/dji/videolib/R$id;->folder_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->e:Landroid/view/View;

    .line 220
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method
