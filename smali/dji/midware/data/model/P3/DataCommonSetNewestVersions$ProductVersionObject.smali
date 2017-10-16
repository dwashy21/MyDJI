.class public Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonSetNewestVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductVersionObject"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    .prologue
    const/4 v4, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 28
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;->b:Ljava/lang/String;

    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v4, "getGlassNewestVersion"

    const-string/jumbo v5, "version"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-array v4, v7, [B

    .line 35
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->a(S)B

    move-result v1

    aput-byte v1, v4, v8

    .line 36
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ldji/midware/i/c;->a(S)B

    move-result v2

    aput-byte v2, v4, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->a(S)B

    move-result v1

    aput-byte v1, v4, v6

    .line 38
    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(S)B

    move-result v0

    aput-byte v0, v4, v1

    .line 39
    return-object v4
.end method
