.class public Ldji/gs/map/control/e$c;
.super Ldji/gs/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/mapping/MapMarker;

.field public b:Ldji/gs/e/e;

.field public c:Ldji/gs/views/b;

.field public d:Landroid/graphics/Point;

.field final synthetic e:Ldji/gs/map/control/e;


# direct methods
.method public constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldji/gs/map/control/e$c;->e:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ldji/gs/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ldji/gs/views/b;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldji/gs/map/control/e$c;->c:Ldji/gs/views/b;

    return-object v0
.end method

.method public getInfo()Ldji/gs/e/e;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldji/gs/map/control/e$c;->b:Ldji/gs/e/e;

    return-object v0
.end method

.method public getMarker()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/gs/map/control/e$c;->a:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldji/gs/map/control/e$c;->d:Landroid/graphics/Point;

    return-object v0
.end method
