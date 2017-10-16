.class public final enum Ldji/midware/media/j/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/j/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/j/d$a;

.field public static final enum b:Ldji/midware/media/j/d$a;

.field public static final enum c:Ldji/midware/media/j/d$a;

.field public static final enum d:Ldji/midware/media/j/d$a;

.field public static final enum e:Ldji/midware/media/j/d$a;

.field public static final enum f:Ldji/midware/media/j/d$a;

.field private static final synthetic g:[Ldji/midware/media/j/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    new-instance v0, Ldji/midware/media/j/d$a;

    const-string/jumbo v1, "NotInitiated"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/d$a;->a:Ldji/midware/media/j/d$a;

    .line 90
    new-instance v0, Ldji/midware/media/j/d$a;

    const-string/jumbo v1, "Standby"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/d$a;->b:Ldji/midware/media/j/d$a;

    .line 91
    new-instance v0, Ldji/midware/media/j/d$a;

    const-string/jumbo v1, "VideoTrackAdded"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/d$a;->c:Ldji/midware/media/j/d$a;

    .line 92
    new-instance v0, Ldji/midware/media/j/d$a;

    const-string/jumbo v1, "AudioTrackAdded"

    invoke-direct {v0, v1, v6}, Ldji/midware/media/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/d$a;->d:Ldji/midware/media/j/d$a;

    .line 93
    new-instance v0, Ldji/midware/media/j/d$a;

    const-string/jumbo v1, "AllTracksAdded"

    invoke-direct {v0, v1, v7}, Ldji/midware/media/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    .line 94
    new-instance v0, Ldji/midware/media/j/d$a;

    const-string/jumbo v1, "Recording"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/d$a;->f:Ldji/midware/media/j/d$a;

    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->a:Ldji/midware/media/j/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/j/d$a;->b:Ldji/midware/media/j/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/j/d$a;->c:Ldji/midware/media/j/d$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/media/j/d$a;->d:Ldji/midware/media/j/d$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/media/j/d$a;->f:Ldji/midware/media/j/d$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/media/j/d$a;->g:[Ldji/midware/media/j/d$a;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/j/d$a;
    .locals 1

    .prologue
    .line 88
    const-class v0, Ldji/midware/media/j/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/d$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/j/d$a;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/midware/media/j/d$a;->g:[Ldji/midware/media/j/d$a;

    invoke-virtual {v0}, [Ldji/midware/media/j/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/j/d$a;

    return-object v0
.end method
