.class Ldji/pilot2/freeEye/b/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/d$a;-><init>(Ldji/pilot2/freeEye/b/d;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/d;

.field final synthetic b:Ldji/pilot2/freeEye/b/d$a;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/d$a;Ldji/pilot2/freeEye/b/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$a$1;->b:Ldji/pilot2/freeEye/b/d$a;

    iput-object p2, p0, Ldji/pilot2/freeEye/b/d$a$1;->a:Ldji/pilot2/freeEye/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$a$1;->b:Ldji/pilot2/freeEye/b/d$a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/d$a;->a:Ldji/pilot2/freeEye/b/d;

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d$a$1;->b:Ldji/pilot2/freeEye/b/d$a;

    iget-object v1, v1, Ldji/pilot2/freeEye/b/d$a;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v1}, Ldji/pilot2/freeEye/b/d;->e(Ldji/pilot2/freeEye/b/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/freeEye/b/d$a$1;->b:Ldji/pilot2/freeEye/b/d$a;

    invoke-static {v2}, Ldji/pilot2/freeEye/b/d$a;->a(Ldji/pilot2/freeEye/b/d$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/freeEye/b/d;I)V

    .line 246
    return-void
.end method
