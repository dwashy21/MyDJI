.class Lcom/nokia/maps/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/b;->a(Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/a/b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nokia/maps/a/b$3;->b:Lcom/nokia/maps/a/b;

    iput-object p2, p0, Lcom/nokia/maps/a/b$3;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nokia/maps/a/b$3;->b:Lcom/nokia/maps/a/b;

    iget-object v1, p0, Lcom/nokia/maps/a/b$3;->b:Lcom/nokia/maps/a/b;

    iget-object v2, p0, Lcom/nokia/maps/a/b$3;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v1, v2}, Lcom/nokia/maps/a/b;->a(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/a/b;->a(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 173
    return-void
.end method
