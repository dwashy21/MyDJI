.class public final enum Ldji/pilot2/upgrade/rollback/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/upgrade/rollback/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/upgrade/rollback/a$b;

.field public static final enum b:Ldji/pilot2/upgrade/rollback/a$b;

.field private static final synthetic c:[Ldji/pilot2/upgrade/rollback/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ldji/pilot2/upgrade/rollback/a$b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/upgrade/rollback/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/rollback/a$b;->a:Ldji/pilot2/upgrade/rollback/a$b;

    .line 49
    new-instance v0, Ldji/pilot2/upgrade/rollback/a$b;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/upgrade/rollback/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/rollback/a$b;->b:Ldji/pilot2/upgrade/rollback/a$b;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/upgrade/rollback/a$b;

    sget-object v1, Ldji/pilot2/upgrade/rollback/a$b;->a:Ldji/pilot2/upgrade/rollback/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/upgrade/rollback/a$b;->b:Ldji/pilot2/upgrade/rollback/a$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/upgrade/rollback/a$b;->c:[Ldji/pilot2/upgrade/rollback/a$b;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/upgrade/rollback/a$b;
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldji/pilot2/upgrade/rollback/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/upgrade/rollback/a$b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->c:[Ldji/pilot2/upgrade/rollback/a$b;

    invoke-virtual {v0}, [Ldji/pilot2/upgrade/rollback/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/upgrade/rollback/a$b;

    return-object v0
.end method