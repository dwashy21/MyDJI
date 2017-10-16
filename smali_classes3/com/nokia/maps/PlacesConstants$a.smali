.class public final enum Lcom/nokia/maps/PlacesConstants$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/PlacesConstants$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/PlacesConstants$a;

.field public static final enum b:Lcom/nokia/maps/PlacesConstants$a;

.field public static final enum c:Lcom/nokia/maps/PlacesConstants$a;

.field private static final synthetic d:[Lcom/nokia/maps/PlacesConstants$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/nokia/maps/PlacesConstants$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$a;->a:Lcom/nokia/maps/PlacesConstants$a;

    .line 26
    new-instance v0, Lcom/nokia/maps/PlacesConstants$a;

    const-string/jumbo v1, "WALK"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/PlacesConstants$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$a;->b:Lcom/nokia/maps/PlacesConstants$a;

    .line 27
    new-instance v0, Lcom/nokia/maps/PlacesConstants$a;

    const-string/jumbo v1, "DRIVE"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/PlacesConstants$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$a;->c:Lcom/nokia/maps/PlacesConstants$a;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/PlacesConstants$a;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$a;->a:Lcom/nokia/maps/PlacesConstants$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/PlacesConstants$a;->b:Lcom/nokia/maps/PlacesConstants$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/PlacesConstants$a;->c:Lcom/nokia/maps/PlacesConstants$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/PlacesConstants$a;->d:[Lcom/nokia/maps/PlacesConstants$a;

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
