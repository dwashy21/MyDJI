.class public final enum Ldji/pilot/visual/a/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$d;

.field public static final enum b:Ldji/pilot/visual/a/g$d;

.field public static final enum c:Ldji/pilot/visual/a/g$d;

.field public static final enum d:Ldji/pilot/visual/a/g$d;

.field public static final enum e:Ldji/pilot/visual/a/g$d;

.field private static final synthetic h:[Ldji/pilot/visual/a/g$d;


# instance fields
.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v2, v2, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    .line 99
    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string/jumbo v1, "DISABLE"

    invoke-direct {v0, v1, v3, v2, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    .line 104
    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v4, v2, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    .line 109
    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v5, v3, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    .line 114
    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v6, v3, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/visual/a/g$d;

    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/visual/a/g$d;->h:[Ldji/pilot/visual/a/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/g$d;->f:Z

    .line 122
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/g$d;->g:I

    .line 125
    iput-boolean p3, p0, Ldji/pilot/visual/a/g$d;->f:Z

    .line 126
    iput p4, p0, Ldji/pilot/visual/a/g$d;->g:I

    .line 127
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 84
    const-class v0, Ldji/pilot/visual/a/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldji/pilot/visual/a/g$d;->h:[Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$d;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldji/pilot/visual/a/g$d;->f:Z

    return v0
.end method
