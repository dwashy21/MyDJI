.class public final enum Ldji/data/upgrade/c/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/data/upgrade/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/data/upgrade/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/data/upgrade/c/d$a;

.field public static final enum b:Ldji/data/upgrade/c/d$a;

.field private static final synthetic c:[Ldji/data/upgrade/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Ldji/data/upgrade/c/d$a;

    const-string/jumbo v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/data/upgrade/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/c/d$a;->a:Ldji/data/upgrade/c/d$a;

    .line 70
    new-instance v0, Ldji/data/upgrade/c/d$a;

    const-string/jumbo v1, "FALSE"

    invoke-direct {v0, v1, v3}, Ldji/data/upgrade/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/c/d$a;->b:Ldji/data/upgrade/c/d$a;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/data/upgrade/c/d$a;

    sget-object v1, Ldji/data/upgrade/c/d$a;->a:Ldji/data/upgrade/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/data/upgrade/c/d$a;->b:Ldji/data/upgrade/c/d$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/data/upgrade/c/d$a;->c:[Ldji/data/upgrade/c/d$a;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/data/upgrade/c/d$a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/data/upgrade/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/c/d$a;

    return-object v0
.end method

.method public static values()[Ldji/data/upgrade/c/d$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/data/upgrade/c/d$a;->c:[Ldji/data/upgrade/c/d$a;

    invoke-virtual {v0}, [Ldji/data/upgrade/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/data/upgrade/c/d$a;

    return-object v0
.end method
