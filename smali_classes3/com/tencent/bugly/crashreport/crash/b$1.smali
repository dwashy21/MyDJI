.class Lcom/tencent/bugly/crashreport/crash/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/proguard/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->a:Ljava/util/List;

    invoke-virtual {v0, p7, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(ZLjava/util/List;)V

    .line 496
    return-void
.end method
