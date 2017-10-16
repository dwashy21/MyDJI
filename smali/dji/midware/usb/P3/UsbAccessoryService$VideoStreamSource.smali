.class public final enum Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/UsbAccessoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStreamSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

.field public static final enum Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

.field public static final enum Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

.field public static final enum SecondaryCamera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

.field public static final enum Unknown:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 734
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    const-string/jumbo v1, "Camera"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 735
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    const-string/jumbo v1, "Fpv"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 736
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    const-string/jumbo v1, "SecondaryCamera"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->SecondaryCamera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 737
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Unknown:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 732
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->SecondaryCamera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Unknown:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->$VALUES:[Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 741
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 742
    iput p3, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->index:I

    .line 743
    return-void
.end method

.method public static find(I)Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;
    .locals 5

    .prologue
    .line 750
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->values()[Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 751
    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 755
    :goto_1
    return-object v0

    .line 750
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 755
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Unknown:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;
    .locals 1

    .prologue
    .line 732
    const-class v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    return-object v0
.end method

.method public static values()[Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;
    .locals 1

    .prologue
    .line 732
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->$VALUES:[Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-virtual {v0}, [Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->index:I

    return v0
.end method
