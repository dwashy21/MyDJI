.class Lcom/nokia/maps/PlacesCategoryGraph$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesCategoryGraph;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$1;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$1;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;)V

    .line 121
    return-void
.end method
