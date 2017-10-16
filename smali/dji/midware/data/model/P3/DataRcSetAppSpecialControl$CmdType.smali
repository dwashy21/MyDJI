.class public final enum Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum d:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum f:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum g:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field public static final enum h:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field private static final synthetic j:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "SHIELD_CUSTOMKEY"

    invoke-direct {v0, v1, v8, v4}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "RC_VIBRATE"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "SET_RC_CRACK"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->c:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "GET_RC_CRACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->d:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "SET_GIMBAL_CONTROL"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 118
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "SET_AIRCRAFT_TYPE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->f:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "GET_AIRCRAFT_TYPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->g:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->h:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 88
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->c:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->d:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->f:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->g:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v1, v0, v7

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->h:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->j:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->i:I

    .line 131
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;
    .locals 6

    .prologue
    .line 142
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->values()[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 144
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    :goto_1
    return-object v0

    .line 143
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;
    .locals 1

    .prologue
    .line 88
    const-class v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->j:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->i:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->i:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
