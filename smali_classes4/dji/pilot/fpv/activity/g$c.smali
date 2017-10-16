.class final Ldji/pilot/fpv/activity/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJIImageView;

.field public d:Ldji/publics/DJIUI/DJILinearLayout;

.field public e:Ldji/pilot/publics/widget/DJIEditText;

.field public f:Ldji/publics/DJIUI/DJITextView;

.field public g:Ldji/publics/DJIUI/DJITextView;

.field public h:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 531
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 532
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 533
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 534
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->e:Ldji/pilot/publics/widget/DJIEditText;

    .line 535
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 536
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 537
    iput-object v0, p0, Ldji/pilot/fpv/activity/g$c;->h:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/activity/g$1;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g$c;-><init>()V

    return-void
.end method
