.class final Ldji/pilot2/academy/a/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v0, p0, Ldji/pilot2/academy/a/l$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 204
    iput-object v0, p0, Ldji/pilot2/academy/a/l$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 205
    iput-object v0, p0, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 206
    iput-object v0, p0, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 207
    iput-object v0, p0, Ldji/pilot2/academy/a/l$a;->e:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/a/l$1;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ldji/pilot2/academy/a/l$a;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Ldji/pilot2/academy/a/l;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/academy/a/l$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/l$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/l$a;->b(I)V

    .line 211
    return-void
.end method
