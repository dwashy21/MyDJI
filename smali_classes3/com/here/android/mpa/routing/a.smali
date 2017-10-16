.class public final Lcom/here/android/mpa/routing/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/here/android/mpa/routing/a$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/a$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/a$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/a$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ej;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/routing/a;->a:Lcom/nokia/maps/ej;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ej;Lcom/here/android/mpa/routing/a$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/a;-><init>(Lcom/nokia/maps/ej;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/a;)Lcom/nokia/maps/ej;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/routing/a;->a:Lcom/nokia/maps/ej;

    return-object v0
.end method
