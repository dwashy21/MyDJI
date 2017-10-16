.class public final enum Ldji/pilot/visual/a/g$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$h;

.field public static final enum b:Ldji/pilot/visual/a/g$h;

.field private static final synthetic c:[Ldji/pilot/visual/a/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Ldji/pilot/visual/a/g$h;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    new-instance v0, Ldji/pilot/visual/a/g$h;

    const-string/jumbo v1, "WORKING"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/a/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/visual/a/g$h;

    sget-object v1, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/visual/a/g$h;->c:[Ldji/pilot/visual/a/g$h;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$h;
    .locals 1

    .prologue
    .line 66
    const-class v0, Ldji/pilot/visual/a/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$h;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$h;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/visual/a/g$h;->c:[Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$h;

    return-object v0
.end method
