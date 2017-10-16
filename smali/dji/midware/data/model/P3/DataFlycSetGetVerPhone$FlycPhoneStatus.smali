.class public final enum Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlycPhoneStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

.field public static final enum BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

.field public static final enum NeedBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

.field public static final enum NotBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

.field public static final enum Unknown:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;


# instance fields
.field data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    const-string/jumbo v1, "BindOk"

    const/16 v2, 0xab

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    const-string/jumbo v1, "NotBind"

    const/16 v2, 0xad

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NotBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    const-string/jumbo v1, "NeedBind"

    const/16 v2, 0xac

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NeedBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 41
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0xaa

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->Unknown:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NotBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NeedBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->Unknown:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->data:I

    .line 45
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->data:I

    .line 46
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
    .locals 3

    .prologue
    .line 49
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->Unknown:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->values()[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->values()[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->data:I

    if-ne v2, p0, :cond_0

    .line 52
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->values()[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 56
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    return-object v0
.end method
