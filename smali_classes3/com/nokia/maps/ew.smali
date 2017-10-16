.class public Lcom/nokia/maps/ew;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ew$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/ew$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public static a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nokia/maps/ew;->a:Lcom/nokia/maps/ew$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/nokia/maps/ew$a;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ew$a;)V
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/nokia/maps/ew;->a:Lcom/nokia/maps/ew$a;

    .line 23
    return-void
.end method
