.class public final enum Ldji/pilot/publics/objects/DJIGlobalService$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJIGlobalService$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/objects/DJIGlobalService$e;

.field private static final synthetic b:[Ldji/pilot/publics/objects/DJIGlobalService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1365
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$e;

    const-string/jumbo v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/objects/DJIGlobalService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$e;->a:Ldji/pilot/publics/objects/DJIGlobalService$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/publics/objects/DJIGlobalService$e;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$e;->a:Ldji/pilot/publics/objects/DJIGlobalService$e;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$e;->b:[Ldji/pilot/publics/objects/DJIGlobalService$e;

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
    .line 1365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJIGlobalService$e;
    .locals 1

    .prologue
    .line 1365
    const-class v0, Ldji/pilot/publics/objects/DJIGlobalService$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGlobalService$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJIGlobalService$e;
    .locals 1

    .prologue
    .line 1365
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$e;->b:[Ldji/pilot/publics/objects/DJIGlobalService$e;

    invoke-virtual {v0}, [Ldji/pilot/publics/objects/DJIGlobalService$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/objects/DJIGlobalService$e;

    return-object v0
.end method
