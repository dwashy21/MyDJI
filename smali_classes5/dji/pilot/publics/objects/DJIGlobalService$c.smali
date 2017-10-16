.class public final enum Ldji/pilot/publics/objects/DJIGlobalService$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJIGlobalService$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/objects/DJIGlobalService$c;

.field public static final enum b:Ldji/pilot/publics/objects/DJIGlobalService$c;

.field private static final synthetic c:[Ldji/pilot/publics/objects/DJIGlobalService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1926
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$c;

    const-string/jumbo v1, "C2LongPress"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/objects/DJIGlobalService$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->a:Ldji/pilot/publics/objects/DJIGlobalService$c;

    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$c;

    const-string/jumbo v1, "C2PressUp"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/objects/DJIGlobalService$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    .line 1925
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/publics/objects/DJIGlobalService$c;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$c;->a:Ldji/pilot/publics/objects/DJIGlobalService$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->c:[Ldji/pilot/publics/objects/DJIGlobalService$c;

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
    .line 1925
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJIGlobalService$c;
    .locals 1

    .prologue
    .line 1925
    const-class v0, Ldji/pilot/publics/objects/DJIGlobalService$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGlobalService$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJIGlobalService$c;
    .locals 1

    .prologue
    .line 1925
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$c;->c:[Ldji/pilot/publics/objects/DJIGlobalService$c;

    invoke-virtual {v0}, [Ldji/pilot/publics/objects/DJIGlobalService$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/objects/DJIGlobalService$c;

    return-object v0
.end method
