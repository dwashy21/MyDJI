.class public Lcom/amap/api/col/eh$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/eh$a$b;,
        Lcom/amap/api/col/eh$a$c;,
        Lcom/amap/api/col/eh$a$d;,
        Lcom/amap/api/col/eh$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;

.field public j:Lorg/json/JSONObject;

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:Lorg/json/JSONObject;

.field public n:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONObject;

.field public p:Lcom/amap/api/col/eh$a$a;

.field public q:Lcom/amap/api/col/eh$a$d;

.field public r:Lcom/amap/api/col/eh$a$c;

.field public s:Lcom/amap/api/col/eh$a$b;

.field public t:Lcom/amap/api/col/eh$a$b;

.field public u:Lcom/amap/api/col/eh$a$b;

.field public v:Lcom/amap/api/col/eh$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/eh$a;->b:I

    return-void
.end method
