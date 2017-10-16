.class public final enum Ldji/pilot/visual/view/VisualScreenTouchView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/view/VisualScreenTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/view/VisualScreenTouchView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

.field public static final enum b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

.field public static final enum c:Ldji/pilot/visual/view/VisualScreenTouchView$a;

.field public static final enum d:Ldji/pilot/visual/view/VisualScreenTouchView$a;

.field private static final synthetic e:[Ldji/pilot/visual/view/VisualScreenTouchView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/view/VisualScreenTouchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    new-instance v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;

    const-string/jumbo v1, "TRACK_EVENT"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/view/VisualScreenTouchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    new-instance v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;

    const-string/jumbo v1, "POINT_EVENT"

    invoke-direct {v0, v1, v4}, Ldji/pilot/visual/view/VisualScreenTouchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->c:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    new-instance v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v5}, Ldji/pilot/visual/view/VisualScreenTouchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->d:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/visual/view/VisualScreenTouchView$a;

    sget-object v1, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/visual/view/VisualScreenTouchView$a;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/view/VisualScreenTouchView$a;->c:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/view/VisualScreenTouchView$a;->d:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->e:[Ldji/pilot/visual/view/VisualScreenTouchView$a;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/view/VisualScreenTouchView$a;
    .locals 1

    .prologue
    .line 60
    const-class v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/view/VisualScreenTouchView$a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->e:[Ldji/pilot/visual/view/VisualScreenTouchView$a;

    invoke-virtual {v0}, [Ldji/pilot/visual/view/VisualScreenTouchView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/view/VisualScreenTouchView$a;

    return-object v0
.end method
