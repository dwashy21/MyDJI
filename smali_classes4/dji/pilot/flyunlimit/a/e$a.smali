.class public final enum Ldji/pilot/flyunlimit/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/flyunlimit/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/flyunlimit/a/e$a;

.field private static final synthetic b:[Ldji/pilot/flyunlimit/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Ldji/pilot/flyunlimit/a/e$a;

    const-string/jumbo v1, "GO_TO_CONFIRM_VIEW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyunlimit/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyunlimit/a/e$a;->a:Ldji/pilot/flyunlimit/a/e$a;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/flyunlimit/a/e$a;

    sget-object v1, Ldji/pilot/flyunlimit/a/e$a;->a:Ldji/pilot/flyunlimit/a/e$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/flyunlimit/a/e$a;->b:[Ldji/pilot/flyunlimit/a/e$a;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/flyunlimit/a/e$a;
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldji/pilot/flyunlimit/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/a/e$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/flyunlimit/a/e$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/pilot/flyunlimit/a/e$a;->b:[Ldji/pilot/flyunlimit/a/e$a;

    invoke-virtual {v0}, [Ldji/pilot/flyunlimit/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/flyunlimit/a/e$a;

    return-object v0
.end method
