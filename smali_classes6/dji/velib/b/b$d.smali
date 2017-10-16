.class public final enum Ldji/velib/b/b$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/velib/b/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/velib/b/b$d;

.field public static final enum b:Ldji/velib/b/b$d;

.field public static final enum c:Ldji/velib/b/b$d;

.field public static final enum d:Ldji/velib/b/b$d;

.field public static final enum e:Ldji/velib/b/b$d;

.field public static final enum f:Ldji/velib/b/b$d;

.field public static final enum g:Ldji/velib/b/b$d;

.field public static final enum h:Ldji/velib/b/b$d;

.field public static final enum i:Ldji/velib/b/b$d;

.field public static final enum j:Ldji/velib/b/b$d;

.field public static final enum k:Ldji/velib/b/b$d;

.field private static final synthetic l:[Ldji/velib/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1599
    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Uninitialized"

    invoke-direct {v0, v1, v3}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->a:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Initialized"

    invoke-direct {v0, v1, v4}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Preparing"

    invoke-direct {v0, v1, v5}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->c:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Prepared"

    invoke-direct {v0, v1, v6}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->d:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Playing"

    invoke-direct {v0, v1, v7}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Paused"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Completed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Stopped"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->h:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Seeking_at_Pause"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->i:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "End"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->j:Ldji/velib/b/b$d;

    new-instance v0, Ldji/velib/b/b$d;

    const-string/jumbo v1, "Error"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/velib/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    .line 1598
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->a:Ldji/velib/b/b$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/velib/b/b$d;->c:Ldji/velib/b/b$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/velib/b/b$d;->d:Ldji/velib/b/b$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/velib/b/b$d;->h:Ldji/velib/b/b$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/velib/b/b$d;->i:Ldji/velib/b/b$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/velib/b/b$d;->j:Ldji/velib/b/b$d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/velib/b/b$d;->l:[Ldji/velib/b/b$d;

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
    .line 1598
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/velib/b/b$d;
    .locals 1

    .prologue
    .line 1598
    const-class v0, Ldji/velib/b/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/velib/b/b$d;

    return-object v0
.end method

.method public static values()[Ldji/velib/b/b$d;
    .locals 1

    .prologue
    .line 1598
    sget-object v0, Ldji/velib/b/b$d;->l:[Ldji/velib/b/b$d;

    invoke-virtual {v0}, [Ldji/velib/b/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/velib/b/b$d;

    return-object v0
.end method
