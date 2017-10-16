.class final enum Lcom/nokia/maps/nlp/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/nlp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/nlp/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/nlp/a$a;

.field public static final enum b:Lcom/nokia/maps/nlp/a$a;

.field public static final enum c:Lcom/nokia/maps/nlp/a$a;

.field private static final synthetic d:[Lcom/nokia/maps/nlp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/nokia/maps/nlp/a$a;

    const-string/jumbo v1, "MapSetting"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/nlp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/nlp/a$a;->a:Lcom/nokia/maps/nlp/a$a;

    .line 34
    new-instance v0, Lcom/nokia/maps/nlp/a$a;

    const-string/jumbo v1, "SdCard"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/nlp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/nlp/a$a;->b:Lcom/nokia/maps/nlp/a$a;

    .line 35
    new-instance v0, Lcom/nokia/maps/nlp/a$a;

    const-string/jumbo v1, "ExtStorage"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/nlp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/nlp/a$a;->c:Lcom/nokia/maps/nlp/a$a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/nlp/a$a;

    sget-object v1, Lcom/nokia/maps/nlp/a$a;->a:Lcom/nokia/maps/nlp/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/nlp/a$a;->b:Lcom/nokia/maps/nlp/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/nlp/a$a;->c:Lcom/nokia/maps/nlp/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/nlp/a$a;->d:[Lcom/nokia/maps/nlp/a$a;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
