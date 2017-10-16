.class public final enum Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetCfgFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIUpgradeFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

.field public static final enum CFG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

.field public static final enum LICENSE:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

.field public static final enum LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 112
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    const-string/jumbo v1, "CFG"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->CFG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    const-string/jumbo v1, "LOG"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    const-string/jumbo v1, "LICENSE"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LICENSE:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->OTHER:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->CFG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LICENSE:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->OTHER:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->$VALUES:[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->data:I

    .line 126
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;
    .locals 3

    .prologue
    .line 137
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->OTHER:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 138
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->values()[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->values()[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->values()[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 144
    :goto_1
    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;
    .locals 1

    .prologue
    .line 111
    const-class v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->$VALUES:[Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->data:I

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
    .line 129
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->data:I

    return v0
.end method
