.class public final enum Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WarnningLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

.field public static final enum First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

.field public static final enum Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    const-string/jumbo v1, "First"

    invoke-direct {v0, v1, v5, v3}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    const-string/jumbo v1, "Second"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 126
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->OTHER:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->OTHER:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->data:I

    .line 132
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    .locals 3

    .prologue
    .line 143
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->OTHER:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 144
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->values()[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->values()[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->values()[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    move-result-object v1

    aget-object v0, v1, v0

    .line 150
    :goto_1
    return-object v0

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    .locals 1

    .prologue
    .line 108
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->data:I

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
    .line 135
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->data:I

    return v0
.end method
