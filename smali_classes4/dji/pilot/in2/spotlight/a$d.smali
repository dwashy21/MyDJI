.class public final enum Ldji/pilot/in2/spotlight/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/in2/spotlight/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/in2/spotlight/a$d;

.field public static final enum b:Ldji/pilot/in2/spotlight/a$d;

.field public static final enum c:Ldji/pilot/in2/spotlight/a$d;

.field public static final enum d:Ldji/pilot/in2/spotlight/a$d;

.field public static final enum e:Ldji/pilot/in2/spotlight/a$d;

.field public static final enum f:Ldji/pilot/in2/spotlight/a$d;

.field public static final enum g:Ldji/pilot/in2/spotlight/a$d;

.field private static final synthetic h:[Ldji/pilot/in2/spotlight/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->a:Ldji/pilot/in2/spotlight/a$d;

    .line 15
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "Enable"

    invoke-direct {v0, v1, v4}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    .line 16
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "DrawingRect"

    invoke-direct {v0, v1, v5}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->c:Ldji/pilot/in2/spotlight/a$d;

    .line 17
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "DrawnRect"

    invoke-direct {v0, v1, v6}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    .line 18
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "DragingGimbal"

    invoke-direct {v0, v1, v7}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    .line 19
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "Disable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    .line 20
    new-instance v0, Ldji/pilot/in2/spotlight/a$d;

    const-string/jumbo v1, "NotSupport"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/in2/spotlight/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/in2/spotlight/a$d;

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->a:Ldji/pilot/in2/spotlight/a$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->b:Ldji/pilot/in2/spotlight/a$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->c:Ldji/pilot/in2/spotlight/a$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/in2/spotlight/a$d;->f:Ldji/pilot/in2/spotlight/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/in2/spotlight/a$d;->g:Ldji/pilot/in2/spotlight/a$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/in2/spotlight/a$d;->h:[Ldji/pilot/in2/spotlight/a$d;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/in2/spotlight/a$d;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/pilot/in2/spotlight/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/in2/spotlight/a$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/in2/spotlight/a$d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->h:[Ldji/pilot/in2/spotlight/a$d;

    invoke-virtual {v0}, [Ldji/pilot/in2/spotlight/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/in2/spotlight/a$d;

    return-object v0
.end method
