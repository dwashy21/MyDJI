.class public final enum Ldji/publics/DJIObject/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIObject/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/publics/DJIObject/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/publics/DJIObject/b$b;

.field private static final synthetic b:[Ldji/publics/DJIObject/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Ldji/publics/DJIObject/b$b;

    const-string/jumbo v1, "Crashed"

    invoke-direct {v0, v1, v2}, Ldji/publics/DJIObject/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/DJIObject/b$b;->a:Ldji/publics/DJIObject/b$b;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/publics/DJIObject/b$b;

    sget-object v1, Ldji/publics/DJIObject/b$b;->a:Ldji/publics/DJIObject/b$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/publics/DJIObject/b$b;->b:[Ldji/publics/DJIObject/b$b;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/publics/DJIObject/b$b;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldji/publics/DJIObject/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIObject/b$b;

    return-object v0
.end method

.method public static values()[Ldji/publics/DJIObject/b$b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/publics/DJIObject/b$b;->b:[Ldji/publics/DJIObject/b$b;

    invoke-virtual {v0}, [Ldji/publics/DJIObject/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/publics/DJIObject/b$b;

    return-object v0
.end method