.class public Ldji/pilot2/music/album/a;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "music30sURL"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "musicURL"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "profile30sURL"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "profileURL"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "imageURL"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private i:J
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private j:I
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "musicID"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Ldji/thirdparty/gson/annotations/SerializedName;
        value = "isHot"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "[\u4e00-\u9fa5]+"

    sput-object v0, Ldji/pilot2/music/album/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/pilot2/music/album/a;)Ldji/pilot2/ui/editor/f;
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    new-instance v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 130
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->i(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->f(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->e(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->d(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->c(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->b(I)V

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->j(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/editor/f;->a(J)V

    .line 138
    invoke-virtual {p0}, Ldji/pilot2/music/album/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(Z)V

    .line 140
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    if-eqz p0, :cond_1

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, " "

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v1, Ldji/pilot2/music/album/a;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/music/album/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Ldji/pilot2/music/album/a;->j:I

    .line 116
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Ldji/pilot2/music/album/a;->i:J

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/music/album/a;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Ldji/pilot2/music/album/a;->k:Z

    .line 124
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/music/album/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/music/album/a;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/music/album/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/music/album/a;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/music/album/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/music/album/a;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/music/album/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/music/album/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/music/album/a;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/music/album/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/music/album/a;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/music/album/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/music/album/a;->g:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/music/album/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/music/album/a;->h:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Ldji/pilot2/music/album/a;->i:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ldji/pilot2/music/album/a;->j:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ldji/pilot2/music/album/a;->k:Z

    return v0
.end method
