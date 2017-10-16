.class public final enum Ldji/pilot/fpv/model/p$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/p$b;

.field public static final enum b:Ldji/pilot/fpv/model/p$b;

.field public static final enum c:Ldji/pilot/fpv/model/p$b;

.field public static final enum d:Ldji/pilot/fpv/model/p$b;

.field public static final enum e:Ldji/pilot/fpv/model/p$b;

.field public static final enum f:Ldji/pilot/fpv/model/p$b;

.field private static final synthetic g:[Ldji/pilot/fpv/model/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Ldji/pilot/fpv/model/p$b;

    const-string/jumbo v1, "HIDE_VIEWS_EXCEPT_TOP"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/model/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$b;->a:Ldji/pilot/fpv/model/p$b;

    .line 48
    new-instance v0, Ldji/pilot/fpv/model/p$b;

    const-string/jumbo v1, "SHOW_VIEWS_EXCEPT_TOP"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/model/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    .line 49
    new-instance v0, Ldji/pilot/fpv/model/p$b;

    const-string/jumbo v1, "SHOW_GUIDANCE_USER"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/model/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$b;->c:Ldji/pilot/fpv/model/p$b;

    .line 50
    new-instance v0, Ldji/pilot/fpv/model/p$b;

    const-string/jumbo v1, "SHOW_NEW_ARMACTION_DLG"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/model/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    .line 51
    new-instance v0, Ldji/pilot/fpv/model/p$b;

    const-string/jumbo v1, "HIDE_VIEWS"

    invoke-direct {v0, v1, v7}, Ldji/pilot/fpv/model/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    .line 52
    new-instance v0, Ldji/pilot/fpv/model/p$b;

    const-string/jumbo v1, "SHOW_VIEWS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/fpv/model/p$b;

    sget-object v1, Ldji/pilot/fpv/model/p$b;->a:Ldji/pilot/fpv/model/p$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/p$b;->c:Ldji/pilot/fpv/model/p$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/model/p$b;->g:[Ldji/pilot/fpv/model/p$b;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/p$b;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldji/pilot/fpv/model/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/p$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/p$b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/fpv/model/p$b;->g:[Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/p$b;

    return-object v0
.end method
