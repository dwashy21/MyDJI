.class public final Lcom/nokia/maps/v;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/a;",
            "Lcom/nokia/maps/v;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/a;",
            "Lcom/nokia/maps/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/here/android/mpa/venues3d/a;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method private native a()V
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/a;",
            "Lcom/nokia/maps/v;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/a;",
            "Lcom/nokia/maps/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sput-object p0, Lcom/nokia/maps/v;->a:Lcom/nokia/maps/m;

    .line 24
    sput-object p1, Lcom/nokia/maps/v;->b:Lcom/nokia/maps/ar;

    .line 25
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/nokia/maps/v;->nativeptr:I

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/v;->a()V

    .line 75
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 76
    return-void
.end method
