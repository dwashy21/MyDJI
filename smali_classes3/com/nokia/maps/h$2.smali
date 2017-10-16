.class Lcom/nokia/maps/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/h;


# direct methods
.method constructor <init>(Lcom/nokia/maps/h;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/nokia/maps/h$2;->a:Lcom/nokia/maps/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nokia/maps/h$2;->a:Lcom/nokia/maps/h;

    invoke-static {v0, p2}, Lcom/nokia/maps/h;->a(Lcom/nokia/maps/h;Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/nokia/maps/h$2;->a:Lcom/nokia/maps/h;

    sget-object v2, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/h;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 331
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
