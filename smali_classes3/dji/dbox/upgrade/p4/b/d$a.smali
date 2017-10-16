.class public final enum Ldji/dbox/upgrade/p4/b/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/dbox/upgrade/p4/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/dbox/upgrade/p4/b/d$a;

.field public static final enum b:Ldji/dbox/upgrade/p4/b/d$a;

.field public static final enum c:Ldji/dbox/upgrade/p4/b/d$a;

.field public static final enum d:Ldji/dbox/upgrade/p4/b/d$a;

.field public static final enum e:Ldji/dbox/upgrade/p4/b/d$a;

.field private static final synthetic f:[Ldji/dbox/upgrade/p4/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ldji/dbox/upgrade/p4/b/d$a;

    const-string/jumbo v1, "Init"

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/b/d$a;->a:Ldji/dbox/upgrade/p4/b/d$a;

    new-instance v0, Ldji/dbox/upgrade/p4/b/d$a;

    const-string/jumbo v1, "Enter"

    invoke-direct {v0, v1, v3}, Ldji/dbox/upgrade/p4/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/b/d$a;->b:Ldji/dbox/upgrade/p4/b/d$a;

    new-instance v0, Ldji/dbox/upgrade/p4/b/d$a;

    const-string/jumbo v1, "Quit"

    invoke-direct {v0, v1, v4}, Ldji/dbox/upgrade/p4/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/b/d$a;->c:Ldji/dbox/upgrade/p4/b/d$a;

    new-instance v0, Ldji/dbox/upgrade/p4/b/d$a;

    const-string/jumbo v1, "Pretrans"

    invoke-direct {v0, v1, v5}, Ldji/dbox/upgrade/p4/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/b/d$a;->d:Ldji/dbox/upgrade/p4/b/d$a;

    new-instance v0, Ldji/dbox/upgrade/p4/b/d$a;

    const-string/jumbo v1, "Transing"

    invoke-direct {v0, v1, v6}, Ldji/dbox/upgrade/p4/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/b/d$a;->e:Ldji/dbox/upgrade/p4/b/d$a;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/dbox/upgrade/p4/b/d$a;

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->a:Ldji/dbox/upgrade/p4/b/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->b:Ldji/dbox/upgrade/p4/b/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->c:Ldji/dbox/upgrade/p4/b/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->d:Ldji/dbox/upgrade/p4/b/d$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->e:Ldji/dbox/upgrade/p4/b/d$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/dbox/upgrade/p4/b/d$a;->f:[Ldji/dbox/upgrade/p4/b/d$a;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/dbox/upgrade/p4/b/d$a;
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldji/dbox/upgrade/p4/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/d$a;

    return-object v0
.end method

.method public static values()[Ldji/dbox/upgrade/p4/b/d$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/dbox/upgrade/p4/b/d$a;->f:[Ldji/dbox/upgrade/p4/b/d$a;

    invoke-virtual {v0}, [Ldji/dbox/upgrade/p4/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/dbox/upgrade/p4/b/d$a;

    return-object v0
.end method
