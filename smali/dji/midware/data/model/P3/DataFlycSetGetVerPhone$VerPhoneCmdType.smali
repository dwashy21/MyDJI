.class public final enum Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerPhoneCmdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

.field public static final enum GET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

.field public static final enum SET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;


# instance fields
.field public data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->GET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    const-string/jumbo v1, "SET"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->SET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->GET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->SET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->data:I

    .line 33
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->data:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    return-object v0
.end method
