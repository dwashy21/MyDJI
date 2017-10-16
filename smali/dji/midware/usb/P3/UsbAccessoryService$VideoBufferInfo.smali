.class Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/UsbAccessoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoBufferInfo"
.end annotation


# instance fields
.field public buffer:[B

.field public length:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;->length:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService$1;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;-><init>()V

    return-void
.end method
