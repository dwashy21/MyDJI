.class Lcom/nokia/maps/ARSensors$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->a(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$2;->e:Lcom/nokia/maps/ARSensors;

    iput p2, p0, Lcom/nokia/maps/ARSensors$2;->a:F

    iput p3, p0, Lcom/nokia/maps/ARSensors$2;->b:F

    iput p4, p0, Lcom/nokia/maps/ARSensors$2;->c:F

    iput-wide p5, p0, Lcom/nokia/maps/ARSensors$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$2;->e:Lcom/nokia/maps/ARSensors;

    iget v1, p0, Lcom/nokia/maps/ARSensors$2;->a:F

    iget v2, p0, Lcom/nokia/maps/ARSensors$2;->b:F

    iget v3, p0, Lcom/nokia/maps/ARSensors$2;->c:F

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors$2;->d:J

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;FFFJ)V

    .line 1205
    return-void
.end method
