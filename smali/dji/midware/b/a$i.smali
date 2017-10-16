.class public final enum Ldji/midware/b/a$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/b/a$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/b/a$i;

.field public static final enum b:Ldji/midware/b/a$i;

.field public static final enum c:Ldji/midware/b/a$i;

.field public static final enum d:Ldji/midware/b/a$i;

.field public static final enum e:Ldji/midware/b/a$i;

.field public static final enum f:Ldji/midware/b/a$i;

.field public static final enum g:Ldji/midware/b/a$i;

.field private static final synthetic h:[Ldji/midware/b/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1010
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "not_queued"

    invoke-direct {v0, v1, v3}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->a:Ldji/midware/b/a$i;

    .line 1011
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "queued"

    invoke-direct {v0, v1, v4}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->b:Ldji/midware/b/a$i;

    .line 1012
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "processing"

    invoke-direct {v0, v1, v5}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->c:Ldji/midware/b/a$i;

    .line 1013
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1, v6}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->d:Ldji/midware/b/a$i;

    .line 1014
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "done"

    invoke-direct {v0, v1, v7}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->e:Ldji/midware/b/a$i;

    .line 1015
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "no_such_request"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->f:Ldji/midware/b/a$i;

    .line 1016
    new-instance v0, Ldji/midware/b/a$i;

    const-string/jumbo v1, "failed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/midware/b/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$i;->g:Ldji/midware/b/a$i;

    .line 1009
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/b/a$i;

    sget-object v1, Ldji/midware/b/a$i;->a:Ldji/midware/b/a$i;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/b/a$i;->b:Ldji/midware/b/a$i;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/b/a$i;->c:Ldji/midware/b/a$i;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/b/a$i;->d:Ldji/midware/b/a$i;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/b/a$i;->e:Ldji/midware/b/a$i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/b/a$i;->f:Ldji/midware/b/a$i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/b/a$i;->g:Ldji/midware/b/a$i;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/b/a$i;->h:[Ldji/midware/b/a$i;

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
    .line 1009
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/b/a$i;
    .locals 1

    .prologue
    .line 1009
    const-class v0, Ldji/midware/b/a$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/b/a$i;

    return-object v0
.end method

.method public static values()[Ldji/midware/b/a$i;
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Ldji/midware/b/a$i;->h:[Ldji/midware/b/a$i;

    invoke-virtual {v0}, [Ldji/midware/b/a$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/b/a$i;

    return-object v0
.end method
