.class public final enum Ldji/pilot/active/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/active/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/active/e$a;

.field private static final synthetic b:[Ldji/pilot/active/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Ldji/pilot/active/e$a;

    const-string/jumbo v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/e$a;->a:Ldji/pilot/active/e$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/active/e$a;

    sget-object v1, Ldji/pilot/active/e$a;->a:Ldji/pilot/active/e$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/active/e$a;->b:[Ldji/pilot/active/e$a;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/active/e$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/pilot/active/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/e$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/active/e$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/active/e$a;->b:[Ldji/pilot/active/e$a;

    invoke-virtual {v0}, [Ldji/pilot/active/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/active/e$a;

    return-object v0
.end method
