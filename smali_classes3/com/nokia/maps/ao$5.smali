.class Lcom/nokia/maps/ao$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ao;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ao;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/nokia/maps/ao$5;->a:Lcom/nokia/maps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSchemeChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/nokia/maps/ao$5;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->n(Lcom/nokia/maps/ao;)V

    .line 1416
    return-void
.end method
