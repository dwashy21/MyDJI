.class final Lcom/nokia/maps/bc$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/b/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bc;->a(Lcom/here/android/positioning/StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapsEngine;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/nokia/maps/bc$10;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1006
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/nokia/maps/bc$10;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->C()Z

    move-result v0

    return v0
.end method
