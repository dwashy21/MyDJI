.class public final enum Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetEscEcho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetEchoCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field public static final enum b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field public static final enum c:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field public static final enum d:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field public static final enum e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field public static final enum f:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field private static final synthetic h:[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const-string/jumbo v1, "CLOSE_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const-string/jumbo v1, "OPEN_ALL"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const-string/jumbo v1, "CLOSE_ONE"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->c:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const-string/jumbo v1, "OPEN_ONE"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->d:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const-string/jumbo v1, "REQUEST_SOME"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->f:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->c:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->d:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->f:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->h:[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->g:I

    .line 97
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;
    .locals 6

    .prologue
    .line 108
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->values()[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 110
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 115
    :goto_1
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;
    .locals 1

    .prologue
    .line 84
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->h:[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
