.class public final enum Ldji/velib/b/h$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/velib/b/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/velib/b/h$f;

.field public static final enum b:Ldji/velib/b/h$f;

.field public static final enum c:Ldji/velib/b/h$f;

.field public static final enum d:Ldji/velib/b/h$f;

.field public static final enum e:Ldji/velib/b/h$f;

.field public static final enum f:Ldji/velib/b/h$f;

.field public static final enum g:Ldji/velib/b/h$f;

.field public static final enum h:Ldji/velib/b/h$f;

.field private static final synthetic i:[Ldji/velib/b/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 522
    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Uninitialized"

    invoke-direct {v0, v1, v3}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Initialized"

    invoke-direct {v0, v1, v4}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Paused"

    invoke-direct {v0, v1, v5}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Playing"

    invoke-direct {v0, v1, v6}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Completed"

    invoke-direct {v0, v1, v7}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Stopped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->f:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Seeking_at_Pause"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->g:Ldji/velib/b/h$f;

    new-instance v0, Ldji/velib/b/h$f;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/velib/b/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    .line 521
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    aput-object v1, v0, v5

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    aput-object v1, v0, v6

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/velib/b/h$f;->f:Ldji/velib/b/h$f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/velib/b/h$f;->g:Ldji/velib/b/h$f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    aput-object v2, v0, v1

    sput-object v0, Ldji/velib/b/h$f;->i:[Ldji/velib/b/h$f;

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
    .line 521
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/velib/b/h$f;
    .locals 1

    .prologue
    .line 521
    const-class v0, Ldji/velib/b/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/velib/b/h$f;

    return-object v0
.end method

.method public static values()[Ldji/velib/b/h$f;
    .locals 1

    .prologue
    .line 521
    sget-object v0, Ldji/velib/b/h$f;->i:[Ldji/velib/b/h$f;

    invoke-virtual {v0}, [Ldji/velib/b/h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/velib/b/h$f;

    return-object v0
.end method
