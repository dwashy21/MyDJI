.class public Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/camera/more/d$d;
.implements Ldji/pilot/fpv/g/d$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;
    }
.end annotation


# static fields
.field protected static final ai:I = 0xbb8

.field protected static final aj:I = 0x1000

.field protected static final ak:I = 0x1001

.field protected static final al:I = 0x1002

.field protected static final am:I = 0x1003

.field protected static final an:I = 0x1004

.field protected static final ao:I = 0x1005

.field protected static final ap:I = 0x1006

.field protected static final aq:I = 0x1007

.field protected static final i:Ljava/lang/String; = "DJICameraOsdBaseView"

.field protected static final j:Z = true


# instance fields
.field protected A:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected B:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected C:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected D:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected E:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected F:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected G:Ldji/publics/DJIUI/DJITextView;

.field protected H:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected I:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected K:Ldji/publics/DJIUI/DJIImageView;

.field protected L:Landroid/content/Context;

.field protected M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

.field protected final N:Ljava/text/DecimalFormat;

.field protected O:[I

.field protected P:[Ljava/lang/String;

.field protected Q:[Ljava/lang/String;

.field protected R:[I

.field protected S:[Ljava/lang/String;

.field protected T:[Ljava/lang/String;

.field protected U:[Ljava/lang/String;

.field protected V:[I

.field protected W:[Ljava/lang/String;

.field protected aA:J

.field protected aB:I

.field protected aC:I

.field protected aD:I

.field protected aE:I

.field protected aF:I

.field protected aG:I

.field protected aH:Ljava/lang/String;

.field protected aI:I

.field protected aJ:Z

.field protected aK:I

.field protected aL:I

.field protected aM:I

.field protected aN:J

.field protected aO:I

.field protected aP:I

.field protected aQ:J

.field protected aa:[I

.field protected ab:[Ljava/lang/String;

.field protected ac:[I

.field protected ad:[Ljava/lang/String;

.field protected ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

.field protected af:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

.field protected ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field protected ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

.field protected ar:Z

.field protected as:Z

.field protected at:Z

.field protected au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field protected av:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field protected aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field protected ay:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field protected az:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field protected k:Ldji/publics/DJIUI/DJILinearLayout;

.field protected l:Ldji/publics/DJIUI/DJILinearLayout;

.field protected m:Landroid/view/ViewGroup;

.field protected n:Landroid/view/ViewGroup;

.field protected o:Landroid/view/ViewGroup;

.field protected p:Landroid/view/View;

.field protected q:Ldji/publics/DJIUI/DJITextView;

.field protected r:Ldji/publics/DJIUI/DJITextView;

.field protected s:Ldji/publics/DJIUI/DJITextView;

.field protected t:Ldji/publics/DJIUI/DJITextView;

.field protected u:Ldji/publics/DJIUI/DJILinearLayout;

.field protected v:Ldji/publics/DJIUI/DJITextView;

.field protected w:Ldji/publics/DJIUI/DJIImageView;

.field protected x:Ldji/publics/DJIUI/DJITextView;

.field protected y:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

.field protected z:Ldji/pilot/fpv/camera/osd/DJIOsdCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ljava/text/DecimalFormat;

    .line 109
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->O:[I

    .line 110
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:[Ljava/lang/String;

    .line 111
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->Q:[Ljava/lang/String;

    .line 112
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->R:[I

    .line 113
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->S:[Ljava/lang/String;

    .line 114
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->T:[Ljava/lang/String;

    .line 115
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->U:[Ljava/lang/String;

    .line 116
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->V:[I

    .line 117
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->W:[Ljava/lang/String;

    .line 118
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[I

    .line 119
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[Ljava/lang/String;

    .line 120
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[I

    .line 121
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[Ljava/lang/String;

    .line 143
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->as:Z

    .line 144
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->at:Z

    .line 145
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 146
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 147
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 148
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 150
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 151
    iput-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:J

    .line 152
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:I

    .line 153
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    .line 154
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    .line 155
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    .line 156
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 157
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 158
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:Ljava/lang/String;

    .line 159
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    .line 160
    iput-boolean v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aJ:Z

    .line 161
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:I

    .line 162
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    .line 163
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aM:I

    .line 164
    iput-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:J

    .line 165
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    .line 166
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    .line 172
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Landroid/content/Context;

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a()V

    .line 177
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I[I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 911
    .line 912
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 913
    aget v3, p2, v0

    if-ne v3, p1, :cond_0

    .line 918
    :goto_1
    return v0

    .line 912
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0x7f0f025c

    const v4, 0x7f0f023d

    const/16 v3, 0x11

    .line 625
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 627
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 629
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 637
    :goto_0
    return-object v0

    .line 632
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 634
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->b()V

    .line 278
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;-><init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 283
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    .line 284
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 773
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->at:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    if-nez p1, :cond_2

    .line 775
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->setVisibility(I)V

    .line 778
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 779
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 812
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 790
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 791
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->setVisibility(I)V

    .line 793
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 794
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 795
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 798
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 803
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 804
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 806
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0

    .line 809
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->go()V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x7f02095e

    const v4, 0x7f02095f

    const/4 v1, 0x0

    .line 863
    const/4 v0, 0x1

    .line 864
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 865
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_0

    .line 866
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 867
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 896
    :goto_0
    if-eqz v0, :cond_9

    .line 897
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 903
    :goto_1
    return-void

    .line 868
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_1

    .line 869
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c2

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 870
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 871
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->SLOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_2

    .line 872
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c5

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 873
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 874
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_3

    .line 875
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 876
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 877
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_4

    .line 878
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c7

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 879
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 880
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_5

    .line 881
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c9

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 882
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 883
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_6

    .line 884
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910cb

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 885
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 886
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_7

    .line 887
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0910c6

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 888
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 889
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_8

    .line 890
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    move v0, v1

    .line 891
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 893
    goto/16 :goto_0

    .line 900
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJICameraOsdBaseView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 266
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 906
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->d(I)[I

    move-result-object v0

    .line 907
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%1$02d:%2$02d:%3$02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 289
    const v1, 0x7f0e001e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:[Ljava/lang/String;

    .line 290
    const v1, 0x7f0e001f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->O:[I

    .line 291
    const v1, 0x7f0e003d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->Q:[Ljava/lang/String;

    .line 292
    const v1, 0x7f0e0015

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->S:[Ljava/lang/String;

    .line 293
    const v1, 0x7f0e0016

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->R:[I

    .line 294
    const v1, 0x7f0e0041

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->T:[Ljava/lang/String;

    .line 296
    const v1, 0x7f0e0011

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->V:[I

    .line 297
    const v1, 0x7f0e000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->U:[Ljava/lang/String;

    .line 298
    const v1, 0x7f0e0057

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->W:[Ljava/lang/String;

    .line 299
    const v1, 0x7f0e0028

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[I

    .line 300
    const v1, 0x7f0e0026

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[Ljava/lang/String;

    .line 302
    const v1, 0x7f0e0053

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 303
    const v1, 0x7f0e0051

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 304
    array-length v1, v3

    array-length v5, v4

    add-int/2addr v1, v5

    new-array v5, v1, [I

    .line 305
    array-length v6, v3

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 306
    aget v7, v3, v1

    aput v7, v5, v1

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    array-length v6, v4

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    .line 309
    array-length v7, v3

    add-int/2addr v7, v1

    aget v8, v4, v1

    aput v8, v5, v7

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_1
    iput-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[I

    .line 313
    const v1, 0x7f0e0052

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 314
    const v1, 0x7f0e0050

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 315
    array-length v1, v5

    array-length v6, v2

    add-int/2addr v1, v6

    new-array v6, v1, [Ljava/lang/String;

    .line 316
    array-length v7, v3

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_2

    .line 317
    aget-object v8, v5, v1

    aput-object v8, v6, v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_2
    array-length v1, v4

    :goto_3
    if-ge v0, v1, :cond_3

    .line 320
    array-length v4, v3

    add-int/2addr v4, v0

    aget-object v5, v2, v0

    aput-object v5, v6, v4

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_3
    iput-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[Ljava/lang/String;

    .line 323
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const v3, 0x7f0a0570

    const v2, 0x7f0a056d

    const v1, 0x7f0a0567

    .line 326
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 327
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 328
    const v0, 0x7f0a056e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    .line 329
    const v0, 0x7f0a056f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 330
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 331
    const v0, 0x7f0a0571

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 332
    const v0, 0x7f0a055d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->y:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 333
    const v0, 0x7f0a055e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->z:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 334
    const v0, 0x7f0a055f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->A:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 335
    const v0, 0x7f0a0560

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->B:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 336
    const v0, 0x7f0a0561

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 337
    const v0, 0x7f0a0562

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 338
    const v0, 0x7f0a0565

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 339
    const v0, 0x7f0a0566

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->F:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 340
    const v0, 0x7f0a056c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 341
    const v0, 0x7f0a056a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->H:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 342
    const v0, 0x7f0a056b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->I:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 344
    const v0, 0x7f0a055a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 345
    const v0, 0x7f0a0568

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 346
    const v0, 0x7f0a0569

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m:Landroid/view/ViewGroup;

    .line 347
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 348
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 350
    const v0, 0x7f0a055c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n:Landroid/view/ViewGroup;

    .line 351
    const v0, 0x7f0a0564

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o:Landroid/view/ViewGroup;

    .line 352
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p:Landroid/view/View;

    .line 353
    const v0, 0x7f0a055b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJIImageView;

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 359
    return-void
.end method

.method public cameraConnect()V
    .locals 0

    .prologue
    .line 922
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 923
    return-void
.end method

.method public cameraDisconnect()V
    .locals 0

    .prologue
    .line 926
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q()V

    .line 927
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->r()V

    .line 928
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 929
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$1;-><init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 402
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->at:Z

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 435
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 438
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_1

    .line 439
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->as:Z

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 447
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleCameraWidgetVisibility(ZZ)V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string/jumbo v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->at:Z

    .line 388
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->go()V

    .line 389
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->e()V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->at:Z

    .line 392
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 393
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->f()V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->e()V

    .line 463
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_3

    .line 457
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 458
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 461
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v4

    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v4, :cond_e

    move v0, v1

    .line 470
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v5, :cond_f

    .line 471
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v5, v2, [I

    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v3

    .line 472
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v5

    .line 473
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    .line 474
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    if-eq v5, v3, :cond_0

    .line 475
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    .line 476
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[I

    invoke-virtual {p0, v3, v7}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 486
    :cond_0
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v3

    .line 487
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:I

    if-eq v5, v3, :cond_1

    .line 488
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:I

    .line 489
    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 490
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ljava/text/DecimalFormat;

    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 492
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->A:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 495
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v3

    .line 496
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    if-ne v5, v3, :cond_2

    if-eqz v0, :cond_3

    .line 497
    :cond_2
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 498
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->y:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 501
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v3

    .line 502
    if-eqz v3, :cond_5

    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_5

    .line 503
    :cond_4
    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:Ljava/lang/String;

    .line 504
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->z:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 508
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v4, v3, :cond_10

    .line 509
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v3

    .line 513
    :goto_2
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    if-eq v5, v3, :cond_6

    .line 514
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 515
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->S:[Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->R:[I

    invoke-virtual {p0, v3, v6}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v3

    aget-object v3, v5, v3

    .line 516
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->B:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 519
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v3

    .line 520
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    if-eq v5, v3, :cond_7

    .line 521
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    .line 523
    if-nez v3, :cond_11

    .line 524
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->go()V

    .line 540
    :cond_7
    :goto_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v3

    .line 541
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v5

    .line 542
    const/4 v6, 0x6

    if-ne v3, v6, :cond_12

    .line 543
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aM:I

    if-eq v5, v3, :cond_8

    .line 544
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v5, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 553
    :cond_8
    :goto_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v5, v2, [I

    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v3

    .line 554
    iget-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ar:Z

    if-eq v5, v3, :cond_9

    .line 555
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ar:Z

    .line 556
    if-eqz v3, :cond_13

    .line 557
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v9}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    .line 561
    :goto_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 564
    :cond_9
    if-eqz v0, :cond_b

    .line 565
    iput-object v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 566
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v4, v0, :cond_14

    .line 567
    if-eqz v3, :cond_a

    .line 568
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->h()V

    .line 570
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 578
    :cond_b
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v0

    .line 579
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    if-eq v3, v0, :cond_d

    .line 580
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    .line 581
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 583
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    .line 584
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->B:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    .line 594
    :goto_7
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    if-eq v0, v3, :cond_d

    .line 595
    if-eqz v0, :cond_c

    .line 596
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setSelected(Z)V

    .line 598
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    if-eqz v0, :cond_d

    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setSelected(Z)V

    .line 604
    :cond_d
    return-void

    :cond_e
    move v0, v2

    .line 468
    goto/16 :goto_0

    .line 479
    :cond_f
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v5, v2, [I

    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v3

    .line 480
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    if-eq v5, v3, :cond_0

    .line 481
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    .line 482
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[I

    invoke-virtual {p0, v3, v7}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 511
    :cond_10
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v5, v2, [I

    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation([I)I

    move-result v3

    goto/16 :goto_2

    .line 528
    :cond_11
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v5}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->show()V

    .line 530
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->V:[I

    invoke-virtual {p0, v3, v5}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v5

    .line 531
    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->U:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 534
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string/jumbo v6, "Name"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v3, "v2_device_camerasetting_fliter"

    invoke-static {v3, v5}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 547
    :cond_12
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    if-eq v3, v5, :cond_8

    .line 549
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->W:[Ljava/lang/String;

    aget-object v3, v5, v3

    .line 550
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {v5, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 559
    :cond_13
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    goto/16 :goto_5

    .line 573
    :cond_14
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto/16 :goto_6

    .line 585
    :cond_15
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    if-nez v3, :cond_16

    .line 586
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->y:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    goto/16 :goto_7

    .line 587
    :cond_16
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    if-ne v3, v1, :cond_17

    .line 588
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->z:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    goto/16 :goto_7

    .line 589
    :cond_17
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 590
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->A:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    goto/16 :goto_7

    .line 592
    :cond_18
    const/4 v3, 0x0

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    goto/16 :goto_7
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f090441

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 610
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 611
    const-string/jumbo v1, "type changed"

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 612
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 613
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_2

    .line 614
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v3, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :cond_1
    :goto_0
    return-void

    .line 615
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_4

    .line 616
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 647
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->j()V

    .line 649
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k()V

    .line 651
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k()V

    .line 663
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 672
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 674
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v0, :cond_0

    .line 675
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 679
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k()V

    .line 686
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 687
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    new-array v4, v2, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v3, :cond_1

    .line 688
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 691
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v0, :cond_3

    .line 692
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 693
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v3, :cond_2

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 695
    iget-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 696
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    .line 697
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 698
    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v3, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 699
    const v3, 0x7f090d78

    iput v3, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 700
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 704
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 707
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v3

    .line 709
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v3, :cond_d

    .line 710
    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move v0, v1

    .line 714
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v1, :cond_9

    .line 715
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v1

    .line 716
    if-nez v0, :cond_4

    iget v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:I

    if-eq v4, v1, :cond_5

    .line 717
    :cond_4
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:I

    .line 718
    iget-object v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->F:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    const v5, 0x7f0901c6

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setTitle(I)V

    .line 719
    iget-object v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->F:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 730
    :cond_5
    :goto_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v1, :cond_b

    .line 731
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    if-ne v10, v1, :cond_6

    .line 732
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v1

    .line 733
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v2, v2, [I

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v2

    .line 734
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    .line 736
    :cond_6
    if-eqz v0, :cond_7

    .line 737
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[I

    .line 738
    invoke-virtual {p0, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v2

    aget-object v1, v1, v2

    .line 737
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 750
    :cond_7
    :goto_3
    return-void

    .line 681
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 722
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v4

    .line 723
    if-nez v0, :cond_a

    iget-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    .line 725
    :cond_a
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->F:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setTitle(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->F:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 741
    :cond_b
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    if-ne v10, v1, :cond_c

    .line 742
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    .line 745
    :cond_c
    if-eqz v0, :cond_7

    .line 746
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[I

    invoke-virtual {p0, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d76

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 756
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020955

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 770
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 760
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d6f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020954

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 763
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_3

    .line 764
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 768
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020956

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 374
    const v1, 0x7f0a056f

    if-ne v0, v1, :cond_1

    .line 375
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_AELock"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "v2_device_camera_aelock"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->h()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const v1, 0x7f0a0571

    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->i()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x1007

    const/16 v1, 0x1006

    .line 984
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_2

    .line 985
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->removeMessages(I)V

    .line 988
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 996
    :cond_1
    :goto_0
    return-void

    .line 990
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 991
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->removeMessages(I)V

    .line 994
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 979
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 980
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 970
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 965
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 975
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1019
    if-nez p1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1021
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->hide()V

    goto :goto_0

    .line 1022
    :cond_2
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1023
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->as:Z

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/k$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1015
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->f()V

    .line 1016
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 254
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->c()V

    .line 258
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n()V

    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m()V

    .line 260
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l()V

    .line 261
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p()V

    goto :goto_0
.end method

.method protected p()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v4, -0x1

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DataCameraGetPushRawParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 818
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAvailableCapacity()J

    move-result-wide v0

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "leftCapacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 821
    iget-wide v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 822
    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:J

    .line 823
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 824
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->I:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 830
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v0

    .line 831
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v1

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ratio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 833
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    .line 834
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    if-eq v1, v0, :cond_1

    .line 835
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    .line 836
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->H:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[I

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    .line 839
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ssd status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v0, v1, :cond_3

    .line 842
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 843
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V

    .line 846
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAHCIStatus()I

    move-result v0

    .line 847
    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    if-eq v0, v2, :cond_2

    .line 848
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    .line 849
    if-eq v0, v4, :cond_2

    .line 850
    if-nez v0, :cond_5

    const-string/jumbo v0, "3.0"

    .line 851
    :goto_1
    const-string/jumbo v2, "ssd_sata_version"

    const-string/jumbo v3, "version"

    invoke-static {v2, v3, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v1, v0, :cond_3

    .line 856
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    .line 860
    :cond_3
    return-void

    .line 826
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->I:Ldji/pilot/fpv/camera/osd/DJIOsdCell;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_5
    const-string/jumbo v0, "2.0"

    goto :goto_1
.end method

.method protected q()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 932
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ar:Z

    .line 933
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 934
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 935
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 936
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 937
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 938
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 939
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:J

    .line 940
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:I

    .line 941
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:I

    .line 942
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:I

    .line 943
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    .line 944
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 945
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:Ljava/lang/String;

    .line 947
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    .line 948
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aJ:Z

    .line 949
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:I

    .line 950
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    .line 951
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aM:I

    .line 952
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:J

    .line 954
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    .line 955
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 958
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 959
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->e()V

    .line 960
    return-void
.end method

.method public setSmallMap(Z)V
    .locals 2

    .prologue
    .line 416
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->as:Z

    .line 417
    if-eqz p1, :cond_1

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->go()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 274
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 431
    :cond_0
    return-void
.end method
