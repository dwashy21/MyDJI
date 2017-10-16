.class Ldji/pilot2/freeEye/b/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/d;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->f(Ldji/pilot2/freeEye/b/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->f(Ldji/pilot2/freeEye/b/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->f(Ldji/pilot2/freeEye/b/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->f(Ldji/pilot2/freeEye/b/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-virtual {v1}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_music_title_empty:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->g(Ldji/pilot2/freeEye/b/d;)Ldji/pilot2/freeEye/b/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->g(Ldji/pilot2/freeEye/b/d;)Ldji/pilot2/freeEye/b/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/freeEye/b/d$b;->a(Ldji/pilot2/ui/editor/f;)V

    .line 296
    :cond_2
    return-void
.end method

.method public a(ILdji/pilot2/ui/editor/f;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$6;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0, p2}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/freeEye/b/d;Ldji/pilot2/ui/editor/f;)V

    .line 283
    return-void
.end method
