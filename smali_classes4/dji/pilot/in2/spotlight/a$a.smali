.class public final enum Ldji/pilot/in2/spotlight/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/in2/spotlight/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/in2/spotlight/a$a;

.field public static final enum b:Ldji/pilot/in2/spotlight/a$a;

.field public static final enum c:Ldji/pilot/in2/spotlight/a$a;

.field public static final enum d:Ldji/pilot/in2/spotlight/a$a;

.field public static final enum e:Ldji/pilot/in2/spotlight/a$a;

.field private static final synthetic f:[Ldji/pilot/in2/spotlight/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Ldji/pilot/in2/spotlight/a$a;

    const-string/jumbo v1, "DrawingRect"

    invoke-direct {v0, v1, v2}, Ldji/pilot/in2/spotlight/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$a;->a:Ldji/pilot/in2/spotlight/a$a;

    .line 40
    new-instance v0, Ldji/pilot/in2/spotlight/a$a;

    const-string/jumbo v1, "MovingGimbal"

    invoke-direct {v0, v1, v3}, Ldji/pilot/in2/spotlight/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$a;->b:Ldji/pilot/in2/spotlight/a$a;

    .line 41
    new-instance v0, Ldji/pilot/in2/spotlight/a$a;

    const-string/jumbo v1, "VideoSizeChanged"

    invoke-direct {v0, v1, v4}, Ldji/pilot/in2/spotlight/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$a;->c:Ldji/pilot/in2/spotlight/a$a;

    .line 42
    new-instance v0, Ldji/pilot/in2/spotlight/a$a;

    const-string/jumbo v1, "VisibilityChanged"

    invoke-direct {v0, v1, v5}, Ldji/pilot/in2/spotlight/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$a;->d:Ldji/pilot/in2/spotlight/a$a;

    .line 43
    new-instance v0, Ldji/pilot/in2/spotlight/a$a;

    const-string/jumbo v1, "Focus"

    invoke-direct {v0, v1, v6}, Ldji/pilot/in2/spotlight/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$a;->e:Ldji/pilot/in2/spotlight/a$a;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/in2/spotlight/a$a;

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->a:Ldji/pilot/in2/spotlight/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->b:Ldji/pilot/in2/spotlight/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->c:Ldji/pilot/in2/spotlight/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->d:Ldji/pilot/in2/spotlight/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/in2/spotlight/a$a;->e:Ldji/pilot/in2/spotlight/a$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/in2/spotlight/a$a;->f:[Ldji/pilot/in2/spotlight/a$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/in2/spotlight/a$a;
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/pilot/in2/spotlight/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/in2/spotlight/a$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/in2/spotlight/a$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/pilot/in2/spotlight/a$a;->f:[Ldji/pilot/in2/spotlight/a$a;

    invoke-virtual {v0}, [Ldji/pilot/in2/spotlight/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/in2/spotlight/a$a;

    return-object v0
.end method
