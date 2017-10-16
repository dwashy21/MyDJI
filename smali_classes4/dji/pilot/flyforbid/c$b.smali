.class public final enum Ldji/pilot/flyforbid/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/flyforbid/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/flyforbid/c$b;

.field public static final enum b:Ldji/pilot/flyforbid/c$b;

.field public static final enum c:Ldji/pilot/flyforbid/c$b;

.field public static final enum d:Ldji/pilot/flyforbid/c$b;

.field public static final enum e:Ldji/pilot/flyforbid/c$b;

.field public static final enum f:Ldji/pilot/flyforbid/c$b;

.field public static final enum g:Ldji/pilot/flyforbid/c$b;

.field public static final enum h:Ldji/pilot/flyforbid/c$b;

.field private static final synthetic i:[Ldji/pilot/flyforbid/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "CLEAR_MAP_OUTER_MARKER"

    invoke-direct {v0, v1, v3}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->a:Ldji/pilot/flyforbid/c$b;

    .line 78
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "REFRESH_MAP_OUTER_MARKER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->b:Ldji/pilot/flyforbid/c$b;

    .line 79
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "DIMISS_FORBID_DLG"

    invoke-direct {v0, v1, v5}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->c:Ldji/pilot/flyforbid/c$b;

    .line 81
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "SHOW_FORBID_DLG"

    invoke-direct {v0, v1, v6}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->d:Ldji/pilot/flyforbid/c$b;

    .line 82
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "REFRESH_MAP_MARKER"

    invoke-direct {v0, v1, v7}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->e:Ldji/pilot/flyforbid/c$b;

    .line 84
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "SHOW_STRONG_WARNING_CHECK_DLG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->f:Ldji/pilot/flyforbid/c$b;

    .line 86
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "SHOW_TAKEOFF_FORBID_DLG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->g:Ldji/pilot/flyforbid/c$b;

    .line 88
    new-instance v0, Ldji/pilot/flyforbid/c$b;

    const-string/jumbo v1, "SHOW_SAFE_DLG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyforbid/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/c$b;->h:Ldji/pilot/flyforbid/c$b;

    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/flyforbid/c$b;

    sget-object v1, Ldji/pilot/flyforbid/c$b;->a:Ldji/pilot/flyforbid/c$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/flyforbid/c$b;->b:Ldji/pilot/flyforbid/c$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/flyforbid/c$b;->c:Ldji/pilot/flyforbid/c$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/flyforbid/c$b;->d:Ldji/pilot/flyforbid/c$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/flyforbid/c$b;->e:Ldji/pilot/flyforbid/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/flyforbid/c$b;->f:Ldji/pilot/flyforbid/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/flyforbid/c$b;->g:Ldji/pilot/flyforbid/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/flyforbid/c$b;->h:Ldji/pilot/flyforbid/c$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/flyforbid/c$b;->i:[Ldji/pilot/flyforbid/c$b;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/flyforbid/c$b;
    .locals 1

    .prologue
    .line 76
    const-class v0, Ldji/pilot/flyforbid/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/c$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/flyforbid/c$b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/pilot/flyforbid/c$b;->i:[Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0}, [Ldji/pilot/flyforbid/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/flyforbid/c$b;

    return-object v0
.end method
