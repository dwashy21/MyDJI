.class public final enum Ldji/pilot/fpv/model/p$c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/p$c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/p$c$d;

.field public static final enum b:Ldji/pilot/fpv/model/p$c$d;

.field private static final synthetic c:[Ldji/pilot/fpv/model/p$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Ldji/pilot/fpv/model/p$c$d;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/p$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 91
    new-instance v0, Ldji/pilot/fpv/model/p$c$d;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/model/p$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/model/p$c$d;

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/model/p$c$d;->c:[Ldji/pilot/fpv/model/p$c$d;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$d;
    .locals 1

    .prologue
    .line 82
    const-class v0, Ldji/pilot/fpv/model/p$c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/p$c$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/p$c$d;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->c:[Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/p$c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/p$c$d;

    return-object v0
.end method
