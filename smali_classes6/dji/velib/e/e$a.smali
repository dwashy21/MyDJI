.class public final enum Ldji/velib/e/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/velib/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/velib/e/e$a;

.field public static final enum b:Ldji/velib/e/e$a;

.field private static final synthetic c:[Ldji/velib/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/velib/e/e$a;

    const-string/jumbo v1, "NATIVE"

    invoke-direct {v0, v1, v2}, Ldji/velib/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/e/e$a;->a:Ldji/velib/e/e$a;

    new-instance v0, Ldji/velib/e/e$a;

    const-string/jumbo v1, "FFMPEG"

    invoke-direct {v0, v1, v3}, Ldji/velib/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/e/e$a;->b:Ldji/velib/e/e$a;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/velib/e/e$a;

    sget-object v1, Ldji/velib/e/e$a;->a:Ldji/velib/e/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/velib/e/e$a;->b:Ldji/velib/e/e$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/velib/e/e$a;->c:[Ldji/velib/e/e$a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/velib/e/e$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/velib/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/velib/e/e$a;

    return-object v0
.end method

.method public static values()[Ldji/velib/e/e$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/velib/e/e$a;->c:[Ldji/velib/e/e$a;

    invoke-virtual {v0}, [Ldji/velib/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/velib/e/e$a;

    return-object v0
.end method
