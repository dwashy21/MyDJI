.class public Lcom/here/b/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/b/a/a$c;->a:Z

    .line 1283
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1271
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 1272
    iget-boolean v0, p0, Lcom/here/b/a/a$c;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/b/a/a$c;->a:Z

    .line 1278
    return-void
.end method
