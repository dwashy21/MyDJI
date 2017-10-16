.class public Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/model/DJIUpListElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseNote"
.end annotation


# instance fields
.field public en:Ljava/lang/String;

.field public ja:Ljava/lang/String;

.field public zh_cn:Ljava/lang/String;

.field public zh_tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    const-string/jumbo v0, ""

    .line 25
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->ja:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->ja:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_cn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_cn:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_tw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->zh_tw:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->en:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->en:Ljava/lang/String;

    .line 39
    :goto_0
    :try_start_0
    const-string/jumbo v0, "%(?![0-9a-fA-F]{2})"

    const-string/jumbo v2, "%25"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v0, "\\+"

    const-string/jumbo v2, "%2B"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
