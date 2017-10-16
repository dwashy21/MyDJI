.class public final enum Ldji/pilot/in2/spotlight/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/in2/spotlight/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/in2/spotlight/a$b;

.field public static final enum b:Ldji/pilot/in2/spotlight/a$b;

.field public static final enum c:Ldji/pilot/in2/spotlight/a$b;

.field public static final enum d:Ldji/pilot/in2/spotlight/a$b;

.field private static final synthetic e:[Ldji/pilot/in2/spotlight/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Ldji/pilot/in2/spotlight/a$b;

    const-string/jumbo v1, "Left"

    invoke-direct {v0, v1, v2}, Ldji/pilot/in2/spotlight/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$b;->a:Ldji/pilot/in2/spotlight/a$b;

    .line 48
    new-instance v0, Ldji/pilot/in2/spotlight/a$b;

    const-string/jumbo v1, "Top"

    invoke-direct {v0, v1, v3}, Ldji/pilot/in2/spotlight/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$b;->b:Ldji/pilot/in2/spotlight/a$b;

    .line 49
    new-instance v0, Ldji/pilot/in2/spotlight/a$b;

    const-string/jumbo v1, "Right"

    invoke-direct {v0, v1, v4}, Ldji/pilot/in2/spotlight/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$b;->c:Ldji/pilot/in2/spotlight/a$b;

    .line 50
    new-instance v0, Ldji/pilot/in2/spotlight/a$b;

    const-string/jumbo v1, "Bottom"

    invoke-direct {v0, v1, v5}, Ldji/pilot/in2/spotlight/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$b;->d:Ldji/pilot/in2/spotlight/a$b;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/in2/spotlight/a$b;

    sget-object v1, Ldji/pilot/in2/spotlight/a$b;->a:Ldji/pilot/in2/spotlight/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/in2/spotlight/a$b;->b:Ldji/pilot/in2/spotlight/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/in2/spotlight/a$b;->c:Ldji/pilot/in2/spotlight/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/in2/spotlight/a$b;->d:Ldji/pilot/in2/spotlight/a$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/in2/spotlight/a$b;->e:[Ldji/pilot/in2/spotlight/a$b;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/in2/spotlight/a$b;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldji/pilot/in2/spotlight/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/in2/spotlight/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/in2/spotlight/a$b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/in2/spotlight/a$b;->e:[Ldji/pilot/in2/spotlight/a$b;

    invoke-virtual {v0}, [Ldji/pilot/in2/spotlight/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/in2/spotlight/a$b;

    return-object v0
.end method
