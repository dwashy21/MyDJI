.class public final enum Lcom/c/c/k/b$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/k/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/c/k/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/c/k/b$a$a;

.field public static final enum b:Lcom/c/c/k/b$a$a;

.field public static final enum c:Lcom/c/c/k/b$a$a;

.field private static final synthetic d:[Lcom/c/c/k/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    new-instance v0, Lcom/c/c/k/b$a$a;

    const-string/jumbo v1, "DC"

    invoke-direct {v0, v1, v2}, Lcom/c/c/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/c/k/b$a$a;->a:Lcom/c/c/k/b$a$a;

    .line 348
    new-instance v0, Lcom/c/c/k/b$a$a;

    const-string/jumbo v1, "AC"

    invoke-direct {v0, v1, v3}, Lcom/c/c/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/c/k/b$a$a;->b:Lcom/c/c/k/b$a$a;

    .line 349
    new-instance v0, Lcom/c/c/k/b$a$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/c/c/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/c/k/b$a$a;->c:Lcom/c/c/k/b$a$a;

    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/c/c/k/b$a$a;

    sget-object v1, Lcom/c/c/k/b$a$a;->a:Lcom/c/c/k/b$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/c/k/b$a$a;->b:Lcom/c/c/k/b$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/c/k/b$a$a;->c:Lcom/c/c/k/b$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/c/c/k/b$a$a;->d:[Lcom/c/c/k/b$a$a;

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
    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeOf(I)Lcom/c/c/k/b$a$a;
    .locals 1

    .prologue
    .line 352
    packed-switch p0, :pswitch_data_0

    .line 355
    sget-object v0, Lcom/c/c/k/b$a$a;->c:Lcom/c/c/k/b$a$a;

    :goto_0
    return-object v0

    .line 353
    :pswitch_0
    sget-object v0, Lcom/c/c/k/b$a$a;->a:Lcom/c/c/k/b$a$a;

    goto :goto_0

    .line 354
    :pswitch_1
    sget-object v0, Lcom/c/c/k/b$a$a;->b:Lcom/c/c/k/b$a$a;

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/c/k/b$a$a;
    .locals 1

    .prologue
    .line 346
    const-class v0, Lcom/c/c/k/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/c/k/b$a$a;

    return-object v0
.end method

.method public static values()[Lcom/c/c/k/b$a$a;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/c/c/k/b$a$a;->d:[Lcom/c/c/k/b$a$a;

    invoke-virtual {v0}, [Lcom/c/c/k/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/c/k/b$a$a;

    return-object v0
.end method
