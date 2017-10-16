.class public final enum Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;",
        ">;"
    }
.end annotation

.annotation build Ldji/sdksharedlib/b/b/d;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

.field public static final enum FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

.field public static final enum FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

.field public static final enum OTHER:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    const-string/jumbo v1, "FOLLOW"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 23
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->$VALUES:[Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->data:I

    .line 29
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;
    .locals 6

    .prologue
    .line 40
    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 41
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->values()[Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 42
    invoke-virtual {v0, p0}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->$VALUES:[Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->data:I

    return v0
.end method
