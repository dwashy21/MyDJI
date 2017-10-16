.class public final enum Ldji/midware/media/e/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/e/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/e/b$a;

.field public static final enum b:Ldji/midware/media/e/b$a;

.field public static final enum c:Ldji/midware/media/e/b$a;

.field public static final enum d:Ldji/midware/media/e/b$a;

.field public static final enum e:Ldji/midware/media/e/b$a;

.field public static final enum f:Ldji/midware/media/e/b$a;

.field public static final enum g:Ldji/midware/media/e/b$a;

.field public static final enum h:Ldji/midware/media/e/b$a;

.field private static final synthetic i:[Ldji/midware/media/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->a:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "Finish"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->b:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "Failure"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->c:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "Progress"

    invoke-direct {v0, v1, v6}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->d:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "DownloadSuccess"

    invoke-direct {v0, v1, v7}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->e:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "DownloadStart"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->f:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "DownloadFailure"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->g:Ldji/midware/media/e/b$a;

    new-instance v0, Ldji/midware/media/e/b$a;

    const-string/jumbo v1, "Other"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/midware/media/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/e/b$a;->h:Ldji/midware/media/e/b$a;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/media/e/b$a;

    sget-object v1, Ldji/midware/media/e/b$a;->a:Ldji/midware/media/e/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/e/b$a;->b:Ldji/midware/media/e/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/e/b$a;->c:Ldji/midware/media/e/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/media/e/b$a;->d:Ldji/midware/media/e/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/media/e/b$a;->e:Ldji/midware/media/e/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/media/e/b$a;->f:Ldji/midware/media/e/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/media/e/b$a;->g:Ldji/midware/media/e/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/media/e/b$a;->h:Ldji/midware/media/e/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/media/e/b$a;->i:[Ldji/midware/media/e/b$a;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/e/b$a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/midware/media/e/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e/b$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/e/b$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/midware/media/e/b$a;->i:[Ldji/midware/media/e/b$a;

    invoke-virtual {v0}, [Ldji/midware/media/e/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/e/b$a;

    return-object v0
.end method
