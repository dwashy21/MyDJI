.class public final enum Ldji/pilot/findmydrone/view/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/findmydrone/view/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/findmydrone/view/a$a;

.field private static final synthetic b:[Ldji/pilot/findmydrone/view/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ldji/pilot/findmydrone/view/a$a;

    const-string/jumbo v1, "UpdateCoordinateCali"

    invoke-direct {v0, v1, v2}, Ldji/pilot/findmydrone/view/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/findmydrone/view/a$a;->a:Ldji/pilot/findmydrone/view/a$a;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/findmydrone/view/a$a;

    sget-object v1, Ldji/pilot/findmydrone/view/a$a;->a:Ldji/pilot/findmydrone/view/a$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/findmydrone/view/a$a;->b:[Ldji/pilot/findmydrone/view/a$a;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/findmydrone/view/a$a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/pilot/findmydrone/view/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/findmydrone/view/a$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/findmydrone/view/a$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/pilot/findmydrone/view/a$a;->b:[Ldji/pilot/findmydrone/view/a$a;

    invoke-virtual {v0}, [Ldji/pilot/findmydrone/view/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/findmydrone/view/a$a;

    return-object v0
.end method
