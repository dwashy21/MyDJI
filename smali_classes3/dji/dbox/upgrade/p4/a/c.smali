.class public final enum Ldji/dbox/upgrade/p4/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/dbox/upgrade/p4/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/dbox/upgrade/p4/a/c;

.field private static final synthetic b:[Ldji/dbox/upgrade/p4/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ldji/dbox/upgrade/p4/a/c;

    const-string/jumbo v1, "CollectComplete"

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/a/c;->a:Ldji/dbox/upgrade/p4/a/c;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/dbox/upgrade/p4/a/c;

    sget-object v1, Ldji/dbox/upgrade/p4/a/c;->a:Ldji/dbox/upgrade/p4/a/c;

    aput-object v1, v0, v2

    sput-object v0, Ldji/dbox/upgrade/p4/a/c;->b:[Ldji/dbox/upgrade/p4/a/c;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/dbox/upgrade/p4/a/c;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/dbox/upgrade/p4/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/a/c;

    return-object v0
.end method

.method public static values()[Ldji/dbox/upgrade/p4/a/c;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/dbox/upgrade/p4/a/c;->b:[Ldji/dbox/upgrade/p4/a/c;

    invoke-virtual {v0}, [Ldji/dbox/upgrade/p4/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/dbox/upgrade/p4/a/c;

    return-object v0
.end method
