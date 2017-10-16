.class public final enum Ldji/pilot/visual/a/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$c;

.field public static final enum b:Ldji/pilot/visual/a/g$c;

.field public static final enum c:Ldji/pilot/visual/a/g$c;

.field public static final enum d:Ldji/pilot/visual/a/g$c;

.field public static final enum e:Ldji/pilot/visual/a/g$c;

.field public static final enum f:Ldji/pilot/visual/a/g$c;

.field public static final enum g:Ldji/pilot/visual/a/g$c;

.field public static final enum h:Ldji/pilot/visual/a/g$c;

.field public static final enum i:Ldji/pilot/visual/a/g$c;

.field private static final synthetic j:[Ldji/pilot/visual/a/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "OBSTACLE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "VISION_ENV"

    invoke-direct {v0, v1, v5}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "UNDER_EXPOSURE"

    invoke-direct {v0, v1, v6}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "OVER_EXPOSURE"

    invoke-direct {v0, v1, v7}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "LOW_LIMIT_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->f:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "HALT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->g:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "DEFAULT_EXIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->h:Ldji/pilot/visual/a/g$c;

    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string/jumbo v1, "NONFLYZONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->i:Ldji/pilot/visual/a/g$c;

    .line 38
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot/visual/a/g$c;

    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/visual/a/g$c;->f:Ldji/pilot/visual/a/g$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/visual/a/g$c;->g:Ldji/pilot/visual/a/g$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/visual/a/g$c;->h:Ldji/pilot/visual/a/g$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/visual/a/g$c;->i:Ldji/pilot/visual/a/g$c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/visual/a/g$c;->j:[Ldji/pilot/visual/a/g$c;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/pilot/visual/a/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/pilot/visual/a/g$c;->j:[Ldji/pilot/visual/a/g$c;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$c;

    return-object v0
.end method
