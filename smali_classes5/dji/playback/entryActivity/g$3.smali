.class Ldji/playback/entryActivity/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g;->a(Ljava/util/TreeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/playback/entryActivity/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/g;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/playback/entryActivity/g$3;->a:Ldji/playback/entryActivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/playback/entryActivity/h;Ldji/playback/entryActivity/h;)I
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v1, p1, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 158
    iget-object v2, p2, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 162
    iget-object v0, p1, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    iget-object v1, p2, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 149
    check-cast p1, Ldji/playback/entryActivity/h;

    check-cast p2, Ldji/playback/entryActivity/h;

    invoke-virtual {p0, p1, p2}, Ldji/playback/entryActivity/g$3;->a(Ldji/playback/entryActivity/h;Ldji/playback/entryActivity/h;)I

    move-result v0

    return v0
.end method
