.class public final enum Lcom/nokia/maps/bb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/bb;

.field public static final enum b:Lcom/nokia/maps/bb;

.field public static final enum c:Lcom/nokia/maps/bb;

.field public static final enum d:Lcom/nokia/maps/bb;

.field public static final enum e:Lcom/nokia/maps/bb;

.field public static final enum f:Lcom/nokia/maps/bb;

.field private static final synthetic g:[Lcom/nokia/maps/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/nokia/maps/bb;

    const-string/jumbo v1, "FREE_AND_PHYSICAL_GLOBE_PAN"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bb;->a:Lcom/nokia/maps/bb;

    .line 24
    new-instance v0, Lcom/nokia/maps/bb;

    const-string/jumbo v1, "FREE_GLOBE_PAN"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bb;->b:Lcom/nokia/maps/bb;

    .line 28
    new-instance v0, Lcom/nokia/maps/bb;

    const-string/jumbo v1, "MERCATOR_PAN"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bb;->c:Lcom/nokia/maps/bb;

    .line 32
    new-instance v0, Lcom/nokia/maps/bb;

    const-string/jumbo v1, "NGEO_PAN"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bb;->d:Lcom/nokia/maps/bb;

    .line 36
    new-instance v0, Lcom/nokia/maps/bb;

    const-string/jumbo v1, "NMAA_PAN"

    invoke-direct {v0, v1, v7}, Lcom/nokia/maps/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bb;->e:Lcom/nokia/maps/bb;

    .line 40
    new-instance v0, Lcom/nokia/maps/bb;

    const-string/jumbo v1, "NVM_PAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bb;->f:Lcom/nokia/maps/bb;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nokia/maps/bb;

    sget-object v1, Lcom/nokia/maps/bb;->a:Lcom/nokia/maps/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/bb;->b:Lcom/nokia/maps/bb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/bb;->c:Lcom/nokia/maps/bb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/bb;->d:Lcom/nokia/maps/bb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/bb;->e:Lcom/nokia/maps/bb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/bb;->f:Lcom/nokia/maps/bb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/bb;->g:[Lcom/nokia/maps/bb;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
