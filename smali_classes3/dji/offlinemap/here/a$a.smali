.class public final enum Ldji/offlinemap/here/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/here/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/offlinemap/here/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/offlinemap/here/a$a;

.field public static final enum b:Ldji/offlinemap/here/a$a;

.field public static final enum c:Ldji/offlinemap/here/a$a;

.field public static final enum d:Ldji/offlinemap/here/a$a;

.field public static final enum e:Ldji/offlinemap/here/a$a;

.field public static final enum f:Ldji/offlinemap/here/a$a;

.field public static final enum g:Ldji/offlinemap/here/a$a;

.field public static final enum h:Ldji/offlinemap/here/a$a;

.field private static final synthetic i:[Ldji/offlinemap/here/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->a:Ldji/offlinemap/here/a$a;

    .line 165
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v4}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->b:Ldji/offlinemap/here/a$a;

    .line 166
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "PARTIALLY_INSTALLED"

    invoke-direct {v0, v1, v5}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->c:Ldji/offlinemap/here/a$a;

    .line 167
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v6}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->d:Ldji/offlinemap/here/a$a;

    .line 168
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "WAITING"

    invoke-direct {v0, v1, v7}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->e:Ldji/offlinemap/here/a$a;

    .line 169
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    .line 170
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->g:Ldji/offlinemap/here/a$a;

    .line 171
    new-instance v0, Ldji/offlinemap/here/a$a;

    const-string/jumbo v1, "LOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/offlinemap/here/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/offlinemap/here/a$a;->h:Ldji/offlinemap/here/a$a;

    .line 163
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/offlinemap/here/a$a;

    sget-object v1, Ldji/offlinemap/here/a$a;->a:Ldji/offlinemap/here/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/offlinemap/here/a$a;->b:Ldji/offlinemap/here/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/offlinemap/here/a$a;->c:Ldji/offlinemap/here/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/offlinemap/here/a$a;->d:Ldji/offlinemap/here/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/offlinemap/here/a$a;->e:Ldji/offlinemap/here/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/offlinemap/here/a$a;->g:Ldji/offlinemap/here/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/offlinemap/here/a$a;->h:Ldji/offlinemap/here/a$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/offlinemap/here/a$a;->i:[Ldji/offlinemap/here/a$a;

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
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/offlinemap/here/a$a;
    .locals 1

    .prologue
    .line 163
    const-class v0, Ldji/offlinemap/here/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a$a;

    return-object v0
.end method

.method public static values()[Ldji/offlinemap/here/a$a;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Ldji/offlinemap/here/a$a;->i:[Ldji/offlinemap/here/a$a;

    invoke-virtual {v0}, [Ldji/offlinemap/here/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/offlinemap/here/a$a;

    return-object v0
.end method
