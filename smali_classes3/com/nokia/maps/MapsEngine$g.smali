.class Lcom/nokia/maps/MapsEngine$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string/jumbo v0, "Cannot have a library with null name"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$g;->a:Ljava/lang/String;

    .line 103
    iput-boolean p2, p0, Lcom/nokia/maps/MapsEngine$g;->b:Z

    .line 104
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/nokia/maps/MapsEngine$g;->b:Z

    return v0
.end method
