.class Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/UsbAccessoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoBufferQueue"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final VIDEO_LIST_SIZE:I = 0x12c


# instance fields
.field private getVideoIndex:I

.field private volatile mbHasInited:Z

.field private oneBufferSize:I

.field private setVideoIndex:I

.field private videoBufferInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private videoSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 766
    const-string/jumbo v0, "VideoBufferQueue"

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    const/4 v1, 0x0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoSizeList:Ljava/util/ArrayList;

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoBufferInfoList:Ljava/util/ArrayList;

    .line 772
    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    .line 773
    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    .line 774
    const/16 v0, 0x7800

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->oneBufferSize:I

    .line 777
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    .line 781
    return-void
.end method


# virtual methods
.method public dequeueData()Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 837
    iget-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    if-nez v1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-object v0

    .line 840
    :cond_1
    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    if-eq v1, v2, :cond_0

    .line 843
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoBufferInfoList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;

    .line 844
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;->buffer:[B

    .line 845
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoSizeList:Ljava/util/ArrayList;

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;->length:I

    .line 848
    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 849
    const/4 v1, 0x0

    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    goto :goto_0

    .line 851
    :cond_2
    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    goto :goto_0
.end method

.method public finalizeSelf()V
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 799
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoSizeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    .line 802
    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 784
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    if-nez v0, :cond_1

    .line 785
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 786
    :goto_0
    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    .line 787
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    iget v3, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->oneBufferSize:I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoSizeList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoBufferInfoList:Ljava/util/ArrayList;

    new-instance v3, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;-><init>(Ldji/midware/usb/P3/UsbAccessoryService$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    .line 794
    :cond_1
    return-void
.end method

.method public queueInData([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x44800000    # 1024.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 805
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->mbHasInited:Z

    if-nez v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoSizeList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 810
    array-length v1, v0

    if-le p3, v1, :cond_3

    .line 811
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putVideoBuffer length\u8d85\u8fc7100k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, p3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 812
    new-array v0, p3, [B

    .line 813
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    :goto_1
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "***getVideoIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " setVideoIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 826
    :cond_2
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 827
    iput v4, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    goto/16 :goto_0

    .line 816
    :cond_3
    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->oneBufferSize:I

    if-ge p3, v1, :cond_4

    array-length v1, v0

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->oneBufferSize:I

    if-le v1, v2, :cond_4

    .line 817
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putVideoBuffer length\u8d85\u8fc7100k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, p3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 818
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->oneBufferSize:I

    new-array v0, v0, [B

    .line 819
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->videoList:Ljava/util/ArrayList;

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 821
    :cond_4
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 829
    :cond_5
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    .line 830
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->setVideoIndex:I

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->getVideoIndex:I

    if-ne v0, v1, :cond_0

    .line 831
    const-string/jumbo v0, "**set catch get"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
