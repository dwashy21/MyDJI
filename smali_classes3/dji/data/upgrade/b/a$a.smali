.class public final enum Ldji/data/upgrade/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/data/upgrade/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/data/upgrade/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/data/upgrade/b/a$a;

.field public static final enum b:Ldji/data/upgrade/b/a$a;

.field public static final enum c:Ldji/data/upgrade/b/a$a;

.field public static final enum d:Ldji/data/upgrade/b/a$a;

.field public static final enum e:Ldji/data/upgrade/b/a$a;

.field public static final enum f:Ldji/data/upgrade/b/a$a;

.field public static final enum g:Ldji/data/upgrade/b/a$a;

.field public static final enum h:Ldji/data/upgrade/b/a$a;

.field public static final enum i:Ldji/data/upgrade/b/a$a;

.field private static final synthetic j:[Ldji/data/upgrade/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "DownloadErr"

    invoke-direct {v0, v1, v3}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->a:Ldji/data/upgrade/b/a$a;

    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "NetWorkErr"

    invoke-direct {v0, v1, v4}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->b:Ldji/data/upgrade/b/a$a;

    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "SignErr"

    invoke-direct {v0, v1, v5}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->c:Ldji/data/upgrade/b/a$a;

    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "Upload"

    invoke-direct {v0, v1, v6}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "LowPower"

    invoke-direct {v0, v1, v7}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->e:Ldji/data/upgrade/b/a$a;

    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "NotSupport"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->f:Ldji/data/upgrade/b/a$a;

    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "UploadOverErr"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->g:Ldji/data/upgrade/b/a$a;

    .line 29
    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "NotConnectUav"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->h:Ldji/data/upgrade/b/a$a;

    .line 33
    new-instance v0, Ldji/data/upgrade/b/a$a;

    const-string/jumbo v1, "PathNotAvailable"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/data/upgrade/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/data/upgrade/b/a$a;->i:Ldji/data/upgrade/b/a$a;

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/data/upgrade/b/a$a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->a:Ldji/data/upgrade/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/data/upgrade/b/a$a;->b:Ldji/data/upgrade/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/data/upgrade/b/a$a;->c:Ldji/data/upgrade/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/data/upgrade/b/a$a;->e:Ldji/data/upgrade/b/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/data/upgrade/b/a$a;->f:Ldji/data/upgrade/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/data/upgrade/b/a$a;->g:Ldji/data/upgrade/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/data/upgrade/b/a$a;->h:Ldji/data/upgrade/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/data/upgrade/b/a$a;->i:Ldji/data/upgrade/b/a$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/data/upgrade/b/a$a;->j:[Ldji/data/upgrade/b/a$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/data/upgrade/b/a$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldji/data/upgrade/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a$a;

    return-object v0
.end method

.method public static values()[Ldji/data/upgrade/b/a$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/data/upgrade/b/a$a;->j:[Ldji/data/upgrade/b/a$a;

    invoke-virtual {v0}, [Ldji/data/upgrade/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/data/upgrade/b/a$a;

    return-object v0
.end method
