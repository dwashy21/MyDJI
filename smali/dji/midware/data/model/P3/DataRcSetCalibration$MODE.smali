.class public final enum Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetCalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field private static final synthetic i:[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "Middle"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "Limits"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "Quit"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "TimeOut"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 116
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string/jumbo v1, "Disconnect"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->i:[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->h:I

    .line 122
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 3

    .prologue
    .line 133
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 134
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 140
    :goto_1
    return-object v0

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 79
    const-class v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->i:[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->h:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->h:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
