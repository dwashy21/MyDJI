.class public Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;
    }
.end annotation


# static fields
.field private static T:Ldji/pilot2/library/h; = null

.field public static final b:Ljava/lang/String; = "key_manage"

.field public static final c:Ljava/lang/String; = "key_videoinfo"

.field public static final d:Ljava/lang/String; = "key_selected"

.field public static final e:Ljava/lang/String; = "key_input"

.field public static final f:Ljava/lang/String; = "key_path"

.field public static final g:Ljava/lang/String; = "newlibrary"

.field private static final i:J = 0x9c4L

.field private static final j:I = 0x1000


# instance fields
.field private A:Landroid/widget/VideoView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/media/MediaPlayer$OnCompletionListener;

.field private E:Landroid/media/MediaPlayer$OnErrorListener;

.field private F:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field private J:I

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field private O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private U:Ldji/velib/b/c;

.field private V:Landroid/view/SurfaceView;

.field private W:Z

.field private X:Ldji/velib/b/c$a;

.field private Y:Ldji/velib/b/c$b;

.field private volatile Z:Z

.field a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/os/Handler;

.field private ad:Ljava/lang/Runnable;

.field private ae:Landroid/view/View$OnClickListener;

.field h:Landroid/view/SurfaceHolder$Callback;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Ldji/publics/DJIUI/DJIImageView;

.field private s:Ldji/publics/DJIUI/DJIImageView;

.field private t:Ldji/publics/DJIUI/DJIImageView;

.field private u:Ldji/publics/DJIUI/DJIImageView;

.field private v:Ldji/publics/DJIUI/DJILinearLayout;

.field private w:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private x:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

.field private y:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

.field private z:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 64
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->l:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->n:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p:Landroid/view/View;

    .line 71
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q:Landroid/view/View;

    .line 72
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 73
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 77
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 79
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 80
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 87
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 88
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/media/MediaPlayer$OnErrorListener;

    .line 89
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    .line 91
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 93
    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    .line 94
    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Z

    .line 95
    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    .line 98
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Landroid/view/animation/Animation;

    .line 99
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Landroid/view/animation/Animation;

    .line 100
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Landroid/view/animation/Animation;

    .line 101
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/view/animation/Animation;

    .line 103
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 361
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h:Landroid/view/SurfaceHolder$Callback;

    .line 596
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Landroid/os/Handler;

    .line 597
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/Runnable;

    .line 645
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m()V

    return-void
.end method

.method static synthetic D(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f()V

    return-void
.end method

.method static synthetic E(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->i()V

    return-void
.end method

.method static synthetic F(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->l()V

    return-void
.end method

.method static synthetic G(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 621
    if-gez p1, :cond_0

    move p1, v0

    .line 625
    :cond_0
    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    if-eqz v1, :cond_2

    .line 626
    iget v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Z

    if-nez v1, :cond_1

    .line 627
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    int-to-float v2, p1

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 629
    :cond_1
    add-int/lit16 v1, p1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    .line 630
    div-int/lit8 v2, v1, 0x3c

    .line 631
    rem-int/lit8 v1, v1, 0x3c

    .line 632
    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "%d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_0
    return-void

    .line 634
    :cond_2
    iget v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    if-lez v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Z

    if-nez v1, :cond_3

    .line 635
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    int-to-float v2, p1

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 637
    :cond_3
    add-int/lit16 v1, p1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    .line 638
    div-int/lit8 v2, v1, 0x3c

    .line 639
    rem-int/lit8 v1, v1, 0x3c

    .line 640
    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "%d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;I)V
    .locals 3

    .prologue
    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string/jumbo v1, "key_videoinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    const-string/jumbo v1, "newlibrary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    .line 143
    const-class v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {p0, v1, v0, p2}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 145
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;ZI)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v1, "key_videoinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    const-string/jumbo v1, "key_selected"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    .line 132
    const-class v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {p0, v1, v0, p3}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 134
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZILdji/pilot2/library/h;Z)V
    .locals 4

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v1, "zc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initAllWifiFreqRanges :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string/jumbo v1, "key_input"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string/jumbo v1, "key_manage"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-string/jumbo v1, "key_selected"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string/jumbo v1, "key_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sput-object p5, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    .line 157
    const-class v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {p0, v1, v0, p4}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 985
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    .line 986
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 411
    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 414
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 415
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 424
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 420
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 421
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    return p1
.end method

.method static synthetic b()Ldji/pilot2/library/h;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/velib/b/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ab:Z

    return p1
.end method

.method private c()I
    .locals 5

    .prologue
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 388
    if-lez v1, :cond_0

    .line 389
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 391
    :cond_0
    return v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Z:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    new-instance v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$8;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 453
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/media/MediaPlayer$OnErrorListener;

    .line 470
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ab:Z

    .line 532
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    new-instance v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 555
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$12;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:Ldji/velib/b/c$a;

    .line 563
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$13;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Y:Ldji/velib/b/c$b;

    .line 570
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    .line 571
    return-void
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    return p1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 575
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 577
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 578
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 579
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h()V

    .line 589
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    invoke-virtual {v0, v4}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 590
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    invoke-virtual {v0, v4}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 592
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    return-void

    .line 581
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 583
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 587
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 585
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ldji/velib/b/c;->a(J)V

    goto :goto_1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 783
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 784
    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->setRequestedOrientation(I)V

    .line 785
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    .line 786
    invoke-direct {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Z)V

    .line 787
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 791
    if-gtz v0, :cond_0

    .line 792
    const/16 v0, 0x64

    .line 794
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(I)V

    .line 796
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 797
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 799
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 800
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 805
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 809
    :cond_1
    return-void

    .line 802
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m()V

    .line 803
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Z)V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 813
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Landroid/view/animation/Animation;

    .line 814
    const v0, 0x7f050053

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Landroid/view/animation/Animation;

    .line 815
    const v0, 0x7f050046

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Landroid/view/animation/Animation;

    .line 816
    const v0, 0x7f050047

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/view/animation/Animation;

    .line 817
    return-void
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 822
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 824
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 826
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 828
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->removeMessages(I)V

    .line 829
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 834
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 836
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 837
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 838
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 840
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->removeMessages(I)V

    .line 841
    return-void
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ab:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 892
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 894
    const v1, 0x7f0906a2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 895
    const v1, 0x7f09017c

    new-instance v2, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$4;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 902
    const v1, 0x7f09017a

    new-instance v2, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$5;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 909
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 910
    return-void
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->l:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 916
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->c:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 917
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    .line 918
    return-void
.end method

.method static synthetic m(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 922
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 924
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v2, "show black cover"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 928
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v2, "show black cover full screen"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_1
    return-void
.end method

.method static synthetic n(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 935
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 938
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    :cond_1
    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method static synthetic o(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->j()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Z:Z

    return v0
.end method

.method static synthetic q(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o()V

    return-void
.end method

.method static synthetic r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->n()V

    return-void
.end method

.method static synthetic u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h()V

    return-void
.end method

.method static synthetic w(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 884
    sget-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    if-eqz v0, :cond_0

    .line 885
    sget-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 887
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    .line 888
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/library/h;

    .line 889
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 947
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 948
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 949
    if-eqz p3, :cond_0

    .line 950
    const-string/jumbo v0, "cut_moment_file_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 955
    invoke-direct {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v3, 0x7f021090

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 163
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 165
    iput-boolean v8, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Z:Z

    .line 166
    if-eqz v1, :cond_4

    .line 167
    const-string/jumbo v0, "newlibrary"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aa:Z

    .line 168
    const-string/jumbo v0, "key_input"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Z

    .line 169
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Z

    if-eqz v0, :cond_3

    .line 170
    const-string/jumbo v0, "key_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "key_selected"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    .line 172
    const-string/jumbo v0, "key_manage"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Z

    .line 187
    :cond_0
    const v0, 0x7f0403b9

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->setContentView(I)V

    .line 188
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 190
    const v0, 0x7f0a1207

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p:Landroid/view/View;

    .line 191
    const v0, 0x7f0a11f6

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q:Landroid/view/View;

    .line 192
    const v0, 0x7f0a11f8

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o:Ldji/publics/DJIUI/DJITextView;

    .line 193
    const v0, 0x7f0a1204

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 194
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Z

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 200
    const v0, 0x7f0a120e

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 201
    const v0, 0x7f0a120a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 202
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g()V

    .line 204
    const v0, 0x7f0a11ff

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k:Ldji/publics/DJIUI/DJITextView;

    .line 205
    const v0, 0x7f0a1201

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->l:Ldji/publics/DJIUI/DJITextView;

    .line 206
    const v0, 0x7f0a120f

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m:Ldji/publics/DJIUI/DJITextView;

    .line 207
    const v0, 0x7f0a1211

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->n:Ldji/publics/DJIUI/DJITextView;

    .line 209
    const v0, 0x7f0a11fb

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    .line 210
    const v0, 0x7f0a11fd

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Landroid/view/View;

    .line 211
    const v0, 0x7f0a1209

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Landroid/view/View;

    .line 213
    const v0, 0x7f0a11fc

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    .line 214
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 217
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 219
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 246
    const v0, 0x7f0a1208

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    .line 248
    const v0, 0x7f0a1200

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 249
    const v0, 0x7f0a1210

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 251
    const v0, 0x7f0a11fe

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 252
    const v0, 0x7f0a120d

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 254
    const v0, 0x7f0a11f9

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 255
    const v0, 0x7f0a120c

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 256
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const v0, 0x7f0a1203

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 268
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const v1, 0x7f0a1206

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v1, 0x7f0a1205

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 273
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v2, 0x7f0a11f7

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v2, 0x7f0a120b

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v2, 0x7f0a1212

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const v2, 0x7f0a1202

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v2, 0x7f0a11fa

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v2, 0x7f0a1207

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance v2, Ldji/velib/b/b;

    invoke-direct {v2}, Ldji/velib/b/b;-><init>()V

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    .line 286
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d()V

    .line 287
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    new-instance v3, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;

    invoke-direct {v3, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-interface {v2, v3}, Ldji/velib/b/c;->a(Ldji/velib/b/c$a;)V

    .line 295
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Y:Ldji/velib/b/c$b;

    invoke-interface {v2, v3}, Ldji/velib/b/c;->a(Ldji/velib/b/c$b;)V

    .line 296
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setOnProgressChanged(Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;)V

    .line 297
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setOnProgressChanged(Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;)V

    .line 299
    iget-boolean v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Z

    if-eqz v2, :cond_7

    .line 300
    const-string/jumbo v2, "zty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 304
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 329
    :goto_2
    const-string/jumbo v0, "videoeditor"

    const-string/jumbo v1, " initAllWifiFreqRanges"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    const-string/jumbo v0, "videoeditor"

    const-string/jumbo v1, " mp4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 338
    iput-boolean v8, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 351
    :cond_1
    :goto_3
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aa:Z

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 353
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 356
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    invoke-direct {p0, v5}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Z)V

    .line 359
    :goto_4
    return-void

    .line 174
    :cond_3
    const-string/jumbo v0, "key_videoinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .line 175
    const-string/jumbo v0, "key_selected"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Z

    .line 176
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "DJIMomentPreveiwActivity video info null"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    goto :goto_4

    .line 197
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 307
    :cond_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 308
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 313
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 315
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_2

    .line 317
    :cond_8
    const-string/jumbo v0, "videoeditor"

    const-string/jumbo v1, " play mov"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iput-boolean v5, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 319
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v0}, Ldji/velib/b/c;->n()V

    .line 322
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v0, v7}, Ldji/velib/b/c;->b(I)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/velib/b/c;->a(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "videoeditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " play duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v2}, Ldji/velib/b/c;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v0}, Ldji/velib/b/c;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    goto/16 :goto_2

    .line 339
    :cond_9
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string/jumbo v0, "videoeditor"

    const-string/jumbo v1, " mov"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iput-boolean v5, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 342
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v0, v7}, Ldji/velib/b/c;->b(I)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v0}, Ldji/velib/b/c;->n()V

    .line 346
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/velib/b/c;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Ldji/velib/b/c;

    invoke-interface {v0}, Ldji/velib/b/c;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:I

    goto/16 :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 868
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Z

    if-eqz v0, :cond_1

    .line 869
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f()V

    .line 875
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 871
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 408
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 397
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 401
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 402
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 403
    return-void
.end method
