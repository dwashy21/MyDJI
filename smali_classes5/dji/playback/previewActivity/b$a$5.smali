.class Ldji/playback/previewActivity/b$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/b$a;->a(Ldji/playback/entryActivity/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/h;

.field final synthetic b:I

.field final synthetic c:Ldji/playback/previewActivity/b$a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/b$a;Ldji/playback/entryActivity/h;I)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Ldji/playback/previewActivity/b$a$5;->c:Ldji/playback/previewActivity/b$a;

    iput-object p2, p0, Ldji/playback/previewActivity/b$a$5;->a:Ldji/playback/entryActivity/h;

    iput p3, p0, Ldji/playback/previewActivity/b$a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$5;->c:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$5;->c:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->f:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$5;->c:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/b$a$5;->a:Ldji/playback/entryActivity/h;

    iget v2, p0, Ldji/playback/previewActivity/b$a$5;->b:I

    invoke-interface {v0, v1, v2}, Ldji/playback/previewActivity/b$b;->a(Ldji/playback/entryActivity/h;I)V

    .line 520
    :cond_0
    return-void
.end method
