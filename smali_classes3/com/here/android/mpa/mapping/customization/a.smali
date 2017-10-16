.class public Lcom/here/android/mpa/mapping/customization/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/CustomizableFontStyleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/here/android/mpa/mapping/customization/a$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/customization/a$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/customization/a$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/customization/a$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CustomizableFontStyleImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 157
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CustomizableFontStyleImpl;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/here/android/mpa/mapping/customization/a;->a:Lcom/nokia/maps/CustomizableFontStyleImpl;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CustomizableFontStyleImpl;Lcom/here/android/mpa/mapping/customization/a$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/customization/a;-><init>(Lcom/nokia/maps/CustomizableFontStyleImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/customization/a;)Lcom/nokia/maps/CustomizableFontStyleImpl;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/a;->a:Lcom/nokia/maps/CustomizableFontStyleImpl;

    return-object v0
.end method
