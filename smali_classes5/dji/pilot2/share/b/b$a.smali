.class public final enum Ldji/pilot2/share/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/share/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/share/b/b$a;

.field public static final enum b:Ldji/pilot2/share/b/b$a;

.field public static final enum c:Ldji/pilot2/share/b/b$a;

.field public static final enum d:Ldji/pilot2/share/b/b$a;

.field public static final enum e:Ldji/pilot2/share/b/b$a;

.field public static final enum f:Ldji/pilot2/share/b/b$a;

.field private static final synthetic g:[Ldji/pilot2/share/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    .line 73
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string/jumbo v1, "EXPLORE_MINE"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    .line 74
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string/jumbo v1, "EDIT_UPLOAD"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    .line 75
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string/jumbo v1, "GIFT_SHARE"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    .line 76
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string/jumbo v1, "EDIT_QUEUE"

    invoke-direct {v0, v1, v7}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->e:Ldji/pilot2/share/b/b$a;

    .line 77
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string/jumbo v1, "EDIT_SHARESINGLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    .line 71
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/share/b/b$a;

    sget-object v1, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/share/b/b$a;->e:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/share/b/b$a;->g:[Ldji/pilot2/share/b/b$a;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/share/b/b$a;
    .locals 1

    .prologue
    .line 71
    const-class v0, Ldji/pilot2/share/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/b/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/share/b/b$a;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/pilot2/share/b/b$a;->g:[Ldji/pilot2/share/b/b$a;

    invoke-virtual {v0}, [Ldji/pilot2/share/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/share/b/b$a;

    return-object v0
.end method
