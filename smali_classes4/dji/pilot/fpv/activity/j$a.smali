.class public final enum Ldji/pilot/fpv/activity/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/activity/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/activity/j$a;

.field private static final synthetic b:[Ldji/pilot/fpv/activity/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    new-instance v0, Ldji/pilot/fpv/activity/j$a;

    const-string/jumbo v1, "open"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/activity/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/activity/j$a;->a:Ldji/pilot/fpv/activity/j$a;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/fpv/activity/j$a;

    sget-object v1, Ldji/pilot/fpv/activity/j$a;->a:Ldji/pilot/fpv/activity/j$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/fpv/activity/j$a;->b:[Ldji/pilot/fpv/activity/j$a;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/activity/j$a;
    .locals 1

    .prologue
    .line 96
    const-class v0, Ldji/pilot/fpv/activity/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/j$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/activity/j$a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ldji/pilot/fpv/activity/j$a;->b:[Ldji/pilot/fpv/activity/j$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/activity/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/activity/j$a;

    return-object v0
.end method
