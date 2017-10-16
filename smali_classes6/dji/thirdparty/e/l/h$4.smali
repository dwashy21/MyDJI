.class Ldji/thirdparty/e/l/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/l/h;->a(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/e/l/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/thirdparty/e/l/h$4;->b:Ldji/thirdparty/e/l/h;

    iput-object p2, p0, Ldji/thirdparty/e/l/h$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldji/thirdparty/e/l/h$4;->b:Ldji/thirdparty/e/l/h;

    iget-object v1, p0, Ldji/thirdparty/e/l/h$4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/l/h;->i(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
