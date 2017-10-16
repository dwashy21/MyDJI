.class public Ldji/pilot2/preview/CVideoPreviewActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Ldji/pilot/fpv/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/preview/CVideoPreviewActivity$c;,
        Ldji/pilot2/preview/CVideoPreviewActivity$b;,
        Ldji/pilot2/preview/CVideoPreviewActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1388

.field public static final c:Ljava/lang/String; = "vedio_state"

.field public static final d:Ljava/lang/String; = "video_stop_place"

.field public static final e:Ljava/lang/String; = "intent_path"

.field public static final f:Ljava/lang/String; = "can_collect"

.field public static final g:Ljava/lang/String; = "can_edit"

.field public static final h:Ljava/lang/String; = "can_delete"

.field public static final i:Ljava/lang/String; = "can_share"

.field public static final j:Ljava/lang/String; = "can_show_info"

.field public static final k:Ljava/lang/String; = "auto_play"

.field public static final l:Ljava/lang/String; = "free_eye"

.field public static final m:Ljava/lang/String; = "quick_movie"

.field public static o:I

.field public static p:I


# instance fields
.field protected A:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected B:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected C:Landroid/view/View;

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field protected F:Landroid/widget/SeekBar;

.field protected G:Ldji/pilot2/ui/widget/PreviewVideoView;

.field protected H:J

.field protected I:I

.field protected J:I

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private N:Landroid/view/View;

.field private O:Z

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Landroid/animation/ObjectAnimator;

.field private S:Landroid/animation/ObjectAnimator;

.field private T:Landroid/animation/ObjectAnimator;

.field private U:Landroid/animation/ObjectAnimator;

.field private V:Landroid/animation/ObjectAnimator;

.field private W:Landroid/animation/ObjectAnimator;

.field private X:Landroid/animation/ObjectAnimator;

.field private Y:Landroid/animation/ObjectAnimator;

.field private Z:Landroid/animation/ObjectAnimator;

.field private aa:Landroid/animation/ObjectAnimator;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

.field private ak:Ldji/pilot2/newlibrary/landscape/c/b;

.field private al:I

.field private am:I

.field private an:Landroid/view/OrientationEventListener;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/SeekBar;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/SeekBar;

.field public n:Z

.field protected q:Ljava/lang/String;

.field protected r:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected s:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected t:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected u:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected v:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/view/View;

.field protected y:Landroid/widget/RelativeLayout;

.field protected z:Ldji/pilot2/commonwidget/DJIStateImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 97
    const-string/jumbo v0, "CVideoPreviewActivity"

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->K:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    .line 101
    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->L:Z

    .line 125
    iput-boolean v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->O:Z

    .line 146
    iput-boolean v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ai:Z

    .line 208
    return-void
.end method

.method static synthetic a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    return-object v0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1122
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->av:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->av:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 1124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->av:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->av:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 1127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "auto_play"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "free_eye"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "quick_movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 189
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    if-nez p1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$25;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$25;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 575
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 576
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/preview/CVideoPreviewActivity;JJ)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(JJ)V

    return-void
.end method

.method private a(Ldji/pilot2/ui/widget/PreviewVideoView;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1131
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mScreenWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mScreenHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1134
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getTimeView()Landroid/widget/TextView;

    move-result-object v1

    .line 1136
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$dimen;->dp_40_in_sw320dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1137
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1138
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    :cond_2
    if-le p3, p2, :cond_4

    .line 1142
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    if-ge v0, v1, :cond_3

    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    :goto_0
    int-to-float v0, v0

    .line 1143
    int-to-float v1, p3

    div-float/2addr v1, v0

    .line 1144
    float-to-int v0, v0

    .line 1145
    int-to-float v2, p2

    div-float v1, v2, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 1146
    invoke-virtual {p1, v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->recalcSurfaceSize(II)V

    .line 1147
    iput v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    .line 1148
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    .line 1190
    :goto_1
    return-void

    .line 1142
    :cond_3
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_0

    .line 1150
    :cond_4
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    if-ge v0, v1, :cond_5

    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    :goto_2
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    .line 1151
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    if-le v0, v1, :cond_6

    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    :goto_3
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    .line 1152
    int-to-float v0, p3

    mul-float/2addr v0, v4

    iget v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1153
    int-to-float v1, p2

    mul-float/2addr v1, v4

    iget v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1154
    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    .line 1155
    int-to-float v1, p2

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    .line 1159
    :goto_4
    iget v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    iget v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    invoke-virtual {p1, v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->recalcSurfaceSize(II)V

    goto :goto_1

    .line 1150
    :cond_5
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_2

    .line 1151
    :cond_6
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_3

    .line 1157
    :cond_7
    int-to-float v0, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    goto :goto_4

    .line 1163
    :cond_8
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    if-ge p3, p2, :cond_9

    .line 1165
    int-to-float v0, p2

    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1167
    int-to-float v1, p3

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1168
    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    .line 1169
    invoke-virtual {p1, v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->recalcSurfaceSize(II)V

    .line 1170
    iput v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    .line 1171
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    goto/16 :goto_1

    .line 1173
    :cond_9
    invoke-virtual {p1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getTimeView()Landroid/widget/TextView;

    move-result-object v1

    .line 1174
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$dimen;->dp_40_in_sw320dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1175
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1176
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    if-le v0, v1, :cond_a

    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    :goto_5
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    .line 1179
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    if-ge v0, v1, :cond_b

    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    :goto_6
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    .line 1180
    int-to-float v0, p3

    mul-float/2addr v0, v4

    iget v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1181
    int-to-float v1, p2

    mul-float/2addr v1, v4

    iget v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1182
    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 1183
    int-to-float v1, p2

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    .line 1187
    :goto_7
    iget v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    iget v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    invoke-virtual {p1, v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->recalcSurfaceSize(II)V

    goto/16 :goto_1

    .line 1178
    :cond_a
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_5

    .line 1179
    :cond_b
    sget v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_6

    .line 1185
    :cond_c
    int-to-float v0, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    goto :goto_7
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/preview/CVideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->O:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-class v0, Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string/jumbo v0, "intent_path"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v0, "can_collect"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "can_edit"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "can_delete"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "can_share"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    const-string/jumbo v0, "can_show_info"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string/jumbo v0, "auto_play"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string/jumbo v0, "free_eye"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "quick_movie"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, p0

    .line 203
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 205
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 751
    if-nez p1, :cond_0

    .line 763
    :goto_0
    return-void

    .line 754
    :cond_0
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$10;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$10;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x14a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x168

    if-le p0, v0, :cond_1

    :cond_0
    if-ltz p0, :cond_2

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/preview/CVideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->m()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->q()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/preview/CVideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic h(Ldji/pilot2/preview/CVideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->isDJIPAD()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Ldji/pilot2/preview/CVideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->O:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->as:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ah:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aw:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    iget-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ag:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    .line 295
    :cond_0
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v1, v1, Ldji/pilot/usercenter/mode/i;->E:Z

    if-nez v1, :cond_1

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v1, v1, Ldji/pilot/usercenter/mode/i;->G:Z

    if-nez v1, :cond_1

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 304
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 583
    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$2;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 589
    sget v1, Lcom/dji/videolib/R$string;->share_video_too_large_dialog_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->share_video_too_large_dialog_content:I

    .line 590
    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_max_duration_confirm:I

    .line 591
    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 593
    return-void
.end method

.method static synthetic m(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->r()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/newlibrary/landscape/c/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ak:Ldji/pilot2/newlibrary/landscape/c/b;

    return-object v0
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 596
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/i;->i:J

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 923
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_2

    .line 924
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v4}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    .line 925
    iput-boolean v4, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->L:Z

    .line 954
    :cond_1
    :goto_0
    return-void

    .line 927
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v3}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    .line 928
    iget v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    .line 929
    iget v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->J:I

    iget v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->I:I

    if-gt v1, v2, :cond_3

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 930
    sget v1, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 931
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 932
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 933
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 935
    iput-boolean v4, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->L:Z

    goto :goto_0

    .line 937
    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 938
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 939
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 940
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 941
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->D:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    iput-boolean v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->L:Z

    .line 943
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setBackgroundColor(I)V

    .line 944
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 947
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/dji/videolib/R$id;->preview_seekbar:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 949
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x1000000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 973
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 974
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$13;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    .line 981
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->P:Landroid/animation/ValueAnimator;

    .line 982
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Q:Landroid/animation/ValueAnimator;

    .line 983
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 984
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 987
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->T:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->U:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->T:Landroid/animation/ObjectAnimator;

    .line 989
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->U:Landroid/animation/ObjectAnimator;

    .line 991
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->W:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->V:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 992
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->W:Landroid/animation/ObjectAnimator;

    .line 993
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->V:Landroid/animation/ObjectAnimator;

    .line 996
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Y:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->X:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 997
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 998
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 999
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v5, v0

    aput v5, v4, v7

    int-to-float v5, v1

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->X:Landroid/animation/ObjectAnimator;

    .line 1000
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v1, v1

    aput v1, v4, v7

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Y:Landroid/animation/ObjectAnimator;

    .line 1003
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aa:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Z:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    .line 1004
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1005
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1006
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v5, v0

    aput v5, v4, v7

    int-to-float v5, v1

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Z:Landroid/animation/ObjectAnimator;

    .line 1007
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v1, v1

    aput v1, v4, v7

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 1009
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getTop()I

    move-result v0

    .line 1010
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1011
    iget-boolean v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->L:Z

    if-eqz v2, :cond_5

    .line 1012
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v5, v0

    aput v5, v4, v7

    int-to-float v5, v1

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->R:Landroid/animation/ObjectAnimator;

    .line 1013
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v1, v1

    aput v1, v4, v7

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->S:Landroid/animation/ObjectAnimator;

    .line 1019
    :cond_4
    :goto_0
    return-void

    .line 1015
    :cond_5
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->S:Landroid/animation/ObjectAnimator;

    .line 1016
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->R:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 988
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 989
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 992
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 993
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1015
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1016
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1218
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 1219
    sget v1, Lcom/dji/videolib/R$string;->delete_media_dailog_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1220
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->delete_media_dailog_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1221
    sget v1, Lcom/dji/videolib/R$string;->delete_media_dailog_confirm:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/preview/CVideoPreviewActivity$18;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity$18;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 1228
    invoke-virtual {p0, v2}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1229
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 1230
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1233
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$d;

    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v2}, Ldji/pilot2/library/model/DJISycAlbumModel;->clone()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$d;-><init>(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1234
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->finish()V

    .line 1235
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->y:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->as:Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    .line 401
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ao:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    .line 402
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aq:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    .line 403
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ar:Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->w:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 356
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initSeekBar mDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-wide v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 318
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$12;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 350
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$19;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$19;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->y:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aw:Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    .line 412
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->at:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    .line 413
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->au:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    .line 414
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->av:Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->w:Landroid/widget/TextView;

    .line 415
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$a;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    .line 419
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->d()V

    .line 422
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->e()V

    .line 423
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->f()V

    .line 424
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->g()V

    .line 425
    sget v0, Lcom/dji/videolib/R$id;->preview_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aw:Landroid/widget/SeekBar;

    .line 426
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aw:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/widget/SeekBar;)V

    .line 428
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->hideSystemUI()V

    .line 429
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->b()V

    .line 430
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 433
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ao:Landroid/view/View;

    .line 434
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ap:Landroid/view/View;

    .line 436
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ap:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ap:Landroid/view/View;

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$20;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aq:Landroid/view/View;

    .line 446
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_video_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ar:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->as:Landroid/widget/SeekBar;

    .line 449
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->as:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/widget/SeekBar;)V

    .line 450
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ao:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aq:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->b(Landroid/view/View;)V

    .line 452
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 455
    sget v0, Lcom/dji/videolib/R$id;->preview_root:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->y:Landroid/widget/RelativeLayout;

    .line 456
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$21;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    sget v0, Lcom/dji/videolib/R$id;->editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->z:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 468
    sget v0, Lcom/dji/videolib/R$id;->preview_heart_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 469
    sget v0, Lcom/dji/videolib/R$id;->preivew_share_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 470
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->z:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$22;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_blue:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    .line 488
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$23;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$23;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$24;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    :cond_1
    sget v0, Lcom/dji/videolib/R$id;->preview_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->at:Landroid/view/View;

    .line 537
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->at:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/view/View;)V

    .line 539
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ab:Z

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 543
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_3

    .line 544
    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ad:Z

    if-nez v0, :cond_6

    .line 545
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 555
    :cond_3
    :goto_1
    return-void

    .line 481
    :cond_4
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 482
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_border_white:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 484
    :cond_5
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->A:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_border_dark:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 547
    :cond_6
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-eqz v0, :cond_7

    .line 548
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    goto :goto_1

    .line 550
    :cond_7
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->B:Ldji/pilot2/commonwidget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    .line 606
    sget v0, Lcom/dji/videolib/R$id;->btn_free_eye:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    .line 607
    sget v0, Lcom/dji/videolib/R$id;->video_preview_bottom_seperater:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->D:Landroid/view/View;

    .line 608
    sget v0, Lcom/dji/videolib/R$id;->preview_video_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->av:Landroid/widget/TextView;

    .line 609
    sget v0, Lcom/dji/videolib/R$id;->preview_pause_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 610
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button_center:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 611
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$3;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    .line 634
    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v3, v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v3, v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    sget v0, Lcom/dji/videolib/R$id;->preview_download:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->s:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 638
    sget v0, Lcom/dji/videolib/R$id;->preview_del:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->r:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 639
    sget v0, Lcom/dji/videolib/R$id;->preview_quick_movie_edit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->E:Landroid/view/View;

    .line 640
    sget v0, Lcom/dji/videolib/R$id;->preview_cutbtn:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 642
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->s:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->s:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->s:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v3, Ldji/pilot2/preview/CVideoPreviewActivity$4;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$4;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->r:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->r:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v3, Ldji/pilot2/preview/CVideoPreviewActivity$5;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$5;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    new-instance v3, Ldji/pilot2/preview/CVideoPreviewActivity$6;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$6;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    new-instance v3, Ldji/pilot2/preview/CVideoPreviewActivity$7;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$7;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    :cond_3
    sget v0, Lcom/dji/videolib/R$id;->preview_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->au:Landroid/view/View;

    .line 695
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->au:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->b(Landroid/view/View;)V

    .line 697
    sget v0, Lcom/dji/videolib/R$id;->preview_info:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->M:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 698
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->M:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->M:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v3, Ldji/pilot2/preview/CVideoPreviewActivity$8;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$8;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    :cond_4
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 714
    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->E:Landroid/view/View;

    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->E:Landroid/view/View;

    new-instance v3, Ldji/pilot2/preview/CVideoPreviewActivity$9;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$9;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    :cond_5
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ai:Z

    if-nez v0, :cond_6

    .line 725
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->v:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 727
    :cond_6
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->r:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ac:Z

    if-nez v0, :cond_7

    .line 728
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->r:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 731
    :cond_7
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->M:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ae:Z

    if-nez v0, :cond_8

    .line 732
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->M:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 735
    :cond_8
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 736
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    if-nez v3, :cond_b

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 738
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    .line 739
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 748
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v0, v2

    .line 714
    goto :goto_0

    :cond_b
    move v1, v2

    .line 736
    goto :goto_1

    .line 742
    :cond_c
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_9

    .line 743
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    sget v0, Lcom/dji/videolib/R$id;->preview_video_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/PreviewVideoView;

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    .line 767
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setVideoFilePath(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ah:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setIsQuickMovie(Z)V

    .line 770
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$b;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$b;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 772
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    .line 774
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-static {p0}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-static {p0}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-static {p0}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/widget/PreviewVideoView;->setUseSDKPlayer(Z)V

    .line 779
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$11;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setListener(Ldji/pilot2/ui/widget/PreviewVideoView$c;)V

    .line 878
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x1

    .line 1032
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->p()V

    .line 1033
    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    if-nez v0, :cond_2

    .line 1034
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->removeMessages(I)V

    .line 1037
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1038
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Q:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->V:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->X:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Z:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->U:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->R:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1039
    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$14;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1047
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1048
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1050
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1051
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$15;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$15;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    .line 1056
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1066
    :cond_1
    iput-boolean v4, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    .line 1068
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->hideSystemUIImmediately()V

    .line 1069
    return-void
.end method

.method public i()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1072
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->p()V

    .line 1073
    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    if-eqz v0, :cond_2

    .line 1074
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1075
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->P:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->W:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Y:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aa:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->T:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->S:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1076
    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$16;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$16;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1092
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1093
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1095
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1096
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->N:Landroid/view/View;

    .line 1099
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1100
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1101
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$17;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    .line 1102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1112
    :cond_0
    iput-boolean v5, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    .line 1113
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->removeMessages(I)V

    .line 1116
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aj:Ldji/pilot2/preview/CVideoPreviewActivity$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1118
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->showSystemUI()V

    .line 1119
    return-void

    .line 1100
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method protected initScreenWH()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 1194
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1195
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1196
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 1197
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    .line 1198
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    .line 1215
    :goto_2
    return-void

    .line 1197
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 1198
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 1200
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    .line 1201
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_2

    .line 1204
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1205
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1207
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_6

    .line 1208
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    .line 1209
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_2

    .line 1208
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 1209
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 1211
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->o:I

    .line 1212
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/pilot2/preview/CVideoPreviewActivity;->p:I

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 360
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 361
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onConfigurationChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->am:I

    iget v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->al:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/ui/widget/PreviewVideoView;II)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 368
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a()V

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iput-object v5, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Y:Landroid/animation/ObjectAnimator;

    .line 378
    iput-object v5, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->X:Landroid/animation/ObjectAnimator;

    .line 379
    iput-object v5, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 380
    iput-object v5, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->Z:Landroid/animation/ObjectAnimator;

    .line 382
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->o()V

    .line 383
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iput-boolean v4, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    .line 391
    :goto_1
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getVideoViewState()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    .line 396
    :cond_1
    return-void

    .line 369
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_0

    .line 370
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->b()V

    goto :goto_0

    .line 386
    :cond_3
    iput-boolean v7, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    .line 387
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->i()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 212
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 214
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->initScreenWH()V

    .line 215
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    .line 217
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ab:Z

    .line 218
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ac:Z

    .line 219
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ad:Z

    .line 220
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ae:Z

    .line 221
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ai:Z

    .line 222
    const-string/jumbo v1, "auto_play"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->af:Z

    .line 223
    const-string/jumbo v1, "free_eye"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ag:Z

    .line 224
    const-string/jumbo v1, "quick_movie"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ah:Z

    .line 233
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->finish()V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 244
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iput-boolean v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->ai:Z

    .line 247
    :cond_2
    sget v0, Lcom/dji/videolib/R$layout;->activity_preview_video:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->setContentView(I)V

    .line 255
    new-instance v2, Ldji/velib/d/c;

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 256
    invoke-virtual {v2}, Ldji/velib/d/c;->d()I

    move-result v1

    .line 257
    invoke-virtual {v2}, Ldji/velib/d/c;->f()I

    move-result v0

    .line 258
    invoke-virtual {v2}, Ldji/velib/d/c;->e()F

    move-result v3

    .line 259
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    :cond_3
    move v7, v1

    move v1, v0

    move v0, v7

    .line 264
    :cond_4
    invoke-virtual {v2}, Ldji/velib/d/c;->b()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->H:J

    .line 265
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    const-string/jumbo v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {v2}, Ldji/velib/d/c;->g()V

    .line 268
    iput v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->al:I

    .line 269
    iput v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->am:I

    .line 270
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->c()V

    .line 271
    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-direct {p0, v2, v1, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/ui/widget/PreviewVideoView;II)V

    .line 273
    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->af:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->O:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CVideoPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$1;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 882
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 883
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->stop()V

    .line 885
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->release()V

    .line 887
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->an:Landroid/view/OrientationEventListener;

    .line 888
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 893
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 894
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 897
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->setRequestedOrientation(I)V

    .line 899
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->an:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->an:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 903
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 907
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 908
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->o()V

    .line 913
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->an:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ldji/pilot2/preview/CVideoPreviewActivity$c;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->an:Landroid/view/OrientationEventListener;

    .line 917
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->an:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 920
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1023
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1024
    const-string/jumbo v0, "vedio_state"

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    const-string/jumbo v0, "video_stop_place"

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1028
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 963
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStart()V

    .line 964
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 958
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStop()V

    .line 959
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 968
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onWindowFocusChanged(Z)V

    .line 969
    invoke-direct {p0}, Ldji/pilot2/preview/CVideoPreviewActivity;->p()V

    .line 970
    return-void
.end method
