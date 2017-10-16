.class public final enum Ldji/pilot/liveshare/base/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/base/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/liveshare/base/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/pilot/liveshare/base/b/a$b;

.field public static final enum Facebook:Ldji/pilot/liveshare/base/b/a$b;

.field public static final enum Other:Ldji/pilot/liveshare/base/b/a$b;

.field public static final enum Weibo:Ldji/pilot/liveshare/base/b/a$b;

.field public static final enum Youtube:Ldji/pilot/liveshare/base/b/a$b;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45
    new-instance v0, Ldji/pilot/liveshare/base/b/a$b;

    const-string/jumbo v1, "Facebook"

    invoke-direct {v0, v1, v6, v3}, Ldji/pilot/liveshare/base/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    .line 46
    new-instance v0, Ldji/pilot/liveshare/base/b/a$b;

    const-string/jumbo v1, "Weibo"

    invoke-direct {v0, v1, v3, v4}, Ldji/pilot/liveshare/base/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    .line 47
    new-instance v0, Ldji/pilot/liveshare/base/b/a$b;

    const-string/jumbo v1, "Youtube"

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot/liveshare/base/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    .line 48
    new-instance v0, Ldji/pilot/liveshare/base/b/a$b;

    const-string/jumbo v1, "Other"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/liveshare/base/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/liveshare/base/b/a$b;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/liveshare/base/b/a$b;->$VALUES:[Ldji/pilot/liveshare/base/b/a$b;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Ldji/pilot/liveshare/base/b/a$b;->value:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/liveshare/base/b/a$b;
    .locals 1

    .prologue
    .line 44
    const-class v0, Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/b/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/liveshare/base/b/a$b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->$VALUES:[Ldji/pilot/liveshare/base/b/a$b;

    invoke-virtual {v0}, [Ldji/pilot/liveshare/base/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/liveshare/base/b/a$b;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot/liveshare/base/b/a$b;->value:I

    return v0
.end method
