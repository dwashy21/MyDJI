.class public final enum Lcom/here/services/playback/internal/PlaybackOptions$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/PlaybackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/playback/internal/PlaybackOptions$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field public static final enum Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field public static final enum Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    const-string/jumbo v1, "Immediate"

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 72
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    const-string/jumbo v1, "Scheduled"

    invoke-direct {v0, v1, v3}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    sget-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->$VALUES:[Lcom/here/services/playback/internal/PlaybackOptions$Mode;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object v0
.end method

.method public static values()[Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->$VALUES:[Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v0}, [Lcom/here/services/playback/internal/PlaybackOptions$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object v0
.end method
