.class public final Ldji/pilot/usercenter/b/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJITextView;

.field public f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

.field public g:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public h:Ldji/publics/DJIUI/DJIImageView;

.field public i:Ldji/publics/DJIUI/DJIImageView;

.field public j:Ldji/publics/DJIUI/DJIImageView;

.field public k:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    .line 182
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 183
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 184
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 185
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 186
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    .line 188
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 189
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 190
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 191
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 192
    iput-object v0, p0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void
.end method
