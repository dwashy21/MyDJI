.class public final enum Ldji/pilot/fpv/model/q$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/q$a;

.field public static final enum b:Ldji/pilot/fpv/model/q$a;

.field public static final enum c:Ldji/pilot/fpv/model/q$a;

.field public static final enum d:Ldji/pilot/fpv/model/q$a;

.field private static final synthetic h:[Ldji/pilot/fpv/model/q$a;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 10
    new-instance v0, Ldji/pilot/fpv/model/q$a;

    const-string/jumbo v1, "NON"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/model/q$a;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    .line 11
    new-instance v3, Ldji/pilot/fpv/model/q$a;

    const-string/jumbo v4, "RADAR"

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldji/pilot/fpv/model/q$a;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    .line 12
    new-instance v3, Ldji/pilot/fpv/model/q$a;

    const-string/jumbo v4, "TOF"

    move v5, v10

    move v6, v2

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ldji/pilot/fpv/model/q$a;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Ldji/pilot/fpv/model/q$a;->c:Ldji/pilot/fpv/model/q$a;

    .line 13
    new-instance v3, Ldji/pilot/fpv/model/q$a;

    const-string/jumbo v4, "TOF_MAMMOTH"

    move v5, v11

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldji/pilot/fpv/model/q$a;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Ldji/pilot/fpv/model/q$a;->d:Ldji/pilot/fpv/model/q$a;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/model/q$a;

    sget-object v1, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    aput-object v1, v0, v9

    sget-object v1, Ldji/pilot/fpv/model/q$a;->c:Ldji/pilot/fpv/model/q$a;

    aput-object v1, v0, v10

    sget-object v1, Ldji/pilot/fpv/model/q$a;->d:Ldji/pilot/fpv/model/q$a;

    aput-object v1, v0, v11

    sput-object v0, Ldji/pilot/fpv/model/q$a;->h:[Ldji/pilot/fpv/model/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Ldji/pilot/fpv/model/q$a;->e:Z

    .line 21
    iput-boolean p4, p0, Ldji/pilot/fpv/model/q$a;->f:Z

    .line 22
    iput-boolean p5, p0, Ldji/pilot/fpv/model/q$a;->g:Z

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/pilot/fpv/model/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/q$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/pilot/fpv/model/q$a;->h:[Ldji/pilot/fpv/model/q$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/q$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/pilot/fpv/model/q$a;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot/fpv/model/q$a;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot/fpv/model/q$a;->g:Z

    return v0
.end method
