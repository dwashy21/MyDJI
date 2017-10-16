.class public Ldji/pilot2/nativeexplore/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJITextView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:I

.field public e:Ldji/publics/DJIUI/DJIImageView;

.field final synthetic f:Ldji/pilot2/nativeexplore/c/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/c/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c$a;->f:Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 158
    iput p1, p0, Ldji/pilot2/nativeexplore/c/c$a;->d:I

    .line 159
    if-nez p1, :cond_1

    .line 160
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912b9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912b0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 166
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912ba

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912b1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912bb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912b2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/nativeexplore/c/c$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/c/c$a$1;-><init>(Ldji/pilot2/nativeexplore/c/c$a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
