.class public final enum Ldji/pilot2/main/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/main/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/main/a;

.field private static final synthetic b:[Ldji/pilot2/main/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Ldji/pilot2/main/a;

    const-string/jumbo v1, "Instance"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/main/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/main/a;->a:Ldji/pilot2/main/a;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot2/main/a;

    sget-object v1, Ldji/pilot2/main/a;->a:Ldji/pilot2/main/a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot2/main/a;->b:[Ldji/pilot2/main/a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/main/a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/pilot2/main/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/main/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/pilot2/main/a;->b:[Ldji/pilot2/main/a;

    invoke-virtual {v0}, [Ldji/pilot2/main/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/main/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V
    .locals 11

    .prologue
    .line 24
    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091d6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    sget v0, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 32
    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lcom/dji/update/a/a;->a(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V

    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
