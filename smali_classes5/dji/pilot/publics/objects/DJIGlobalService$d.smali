.class public final enum Ldji/pilot/publics/objects/DJIGlobalService$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJIGlobalService$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/objects/DJIGlobalService$d;

.field public static final enum b:Ldji/pilot/publics/objects/DJIGlobalService$d;

.field private static final synthetic c:[Ldji/pilot/publics/objects/DJIGlobalService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1112
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$d;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/objects/DJIGlobalService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$d;->a:Ldji/pilot/publics/objects/DJIGlobalService$d;

    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$d;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/objects/DJIGlobalService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$d;->b:Ldji/pilot/publics/objects/DJIGlobalService$d;

    .line 1111
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/publics/objects/DJIGlobalService$d;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$d;->a:Ldji/pilot/publics/objects/DJIGlobalService$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$d;->b:Ldji/pilot/publics/objects/DJIGlobalService$d;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$d;->c:[Ldji/pilot/publics/objects/DJIGlobalService$d;

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
    .line 1111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJIGlobalService$d;
    .locals 1

    .prologue
    .line 1111
    const-class v0, Ldji/pilot/publics/objects/DJIGlobalService$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGlobalService$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJIGlobalService$d;
    .locals 1

    .prologue
    .line 1111
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$d;->c:[Ldji/pilot/publics/objects/DJIGlobalService$d;

    invoke-virtual {v0}, [Ldji/pilot/publics/objects/DJIGlobalService$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/objects/DJIGlobalService$d;

    return-object v0
.end method
