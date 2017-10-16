.class public final enum Ldji/pilot2/ui/widget/VideoView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/ui/widget/VideoView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/ui/widget/VideoView$c;

.field public static final enum b:Ldji/pilot2/ui/widget/VideoView$c;

.field public static final enum c:Ldji/pilot2/ui/widget/VideoView$c;

.field private static final synthetic d:[Ldji/pilot2/ui/widget/VideoView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Ldji/pilot2/ui/widget/VideoView$c;

    const-string/jumbo v1, "VideoViewState_PLAYING"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/widget/VideoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    .line 60
    new-instance v0, Ldji/pilot2/ui/widget/VideoView$c;

    const-string/jumbo v1, "VideoViewState_STOPED"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/ui/widget/VideoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    .line 61
    new-instance v0, Ldji/pilot2/ui/widget/VideoView$c;

    const-string/jumbo v1, "VideoViewState_PAUSED"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/ui/widget/VideoView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/ui/widget/VideoView$c;->d:[Ldji/pilot2/ui/widget/VideoView$c;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/ui/widget/VideoView$c;
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldji/pilot2/ui/widget/VideoView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/VideoView$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/ui/widget/VideoView$c;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->d:[Ldji/pilot2/ui/widget/VideoView$c;

    invoke-virtual {v0}, [Ldji/pilot2/ui/widget/VideoView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/ui/widget/VideoView$c;

    return-object v0
.end method
