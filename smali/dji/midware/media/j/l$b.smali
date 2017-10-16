.class public final enum Ldji/midware/media/j/l$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/j/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/j/l$b;

.field public static final enum b:Ldji/midware/media/j/l$b;

.field public static final enum c:Ldji/midware/media/j/l$b;

.field public static final enum d:Ldji/midware/media/j/l$b;

.field public static final enum e:Ldji/midware/media/j/l$b;

.field private static final synthetic f:[Ldji/midware/media/j/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Ldji/midware/media/j/l$b;

    const-string/jumbo v1, "Standby"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/l$b;->a:Ldji/midware/media/j/l$b;

    new-instance v0, Ldji/midware/media/j/l$b;

    const-string/jumbo v1, "RecordingStart"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/j/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/l$b;->b:Ldji/midware/media/j/l$b;

    new-instance v0, Ldji/midware/media/j/l$b;

    const-string/jumbo v1, "RecordingTransition"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/j/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/l$b;->c:Ldji/midware/media/j/l$b;

    new-instance v0, Ldji/midware/media/j/l$b;

    const-string/jumbo v1, "RecordingQuickMovie"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/j/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/l$b;->d:Ldji/midware/media/j/l$b;

    new-instance v0, Ldji/midware/media/j/l$b;

    const-string/jumbo v1, "RecordingEnd"

    invoke-direct {v0, v1, v6}, Ldji/midware/media/j/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/l$b;->e:Ldji/midware/media/j/l$b;

    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/media/j/l$b;

    sget-object v1, Ldji/midware/media/j/l$b;->a:Ldji/midware/media/j/l$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/j/l$b;->b:Ldji/midware/media/j/l$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/j/l$b;->c:Ldji/midware/media/j/l$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/j/l$b;->d:Ldji/midware/media/j/l$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/media/j/l$b;->e:Ldji/midware/media/j/l$b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/media/j/l$b;->f:[Ldji/midware/media/j/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/j/l$b;
    .locals 1

    .prologue
    .line 205
    const-class v0, Ldji/midware/media/j/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/l$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/j/l$b;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Ldji/midware/media/j/l$b;->f:[Ldji/midware/media/j/l$b;

    invoke-virtual {v0}, [Ldji/midware/media/j/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/j/l$b;

    return-object v0
.end method
