.class public Ldji/setting/ui/rc/RcMasterSlaveView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView;

.field private b:I


# direct methods
.method public constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;I)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$a;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1189
    iput p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$a;->b:I

    .line 1190
    return-void
.end method

.method private a(C)[B
    .locals 2

    .prologue
    .line 1226
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1228
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 1229
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1230
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1193
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1195
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1196
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1198
    array-length v0, v0

    .line 1199
    array-length v1, v1

    .line 1200
    add-int/2addr v0, v1

    .line 1205
    iget v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$a;->b:I

    if-le v0, v3, :cond_1

    .line 1206
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1207
    aget-char v3, v2, v0

    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcMasterSlaveView$a;->a(C)[B

    move-result-object v3

    .line 1208
    array-length v3, v3

    add-int/2addr v1, v3

    .line 1209
    iget v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$a;->b:I

    if-le v1, v3, :cond_2

    .line 1214
    :cond_0
    if-lez v0, :cond_3

    .line 1215
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1220
    :cond_1
    :goto_1
    return-object p1

    .line 1206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1217
    :cond_3
    const-string/jumbo p1, ""

    goto :goto_1
.end method
