.class public final Lcom/here/android/mpa/venues3d/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/here/android/mpa/venues3d/a$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/a$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/a$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/a$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/v;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/v;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/a;->a:Lcom/nokia/maps/v;

    .line 49
    return-void
.end method
