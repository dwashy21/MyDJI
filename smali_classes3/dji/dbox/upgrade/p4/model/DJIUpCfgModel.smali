.class public Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;,
        Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->l:Ljava/text/SimpleDateFormat;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->k:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    const-string/jumbo v0, ""

    const-string/jumbo v1, "getCfgCallBack makeNullDeviceCfg"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;-><init>()V

    .line 131
    iput v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    .line 132
    iput v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    .line 133
    iput-object p0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "00-00-00"

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->f:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "00-00-00"

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->e:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "00.00.0000"

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    .line 138
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    const-string/jumbo v0, "00.00.0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":(\\d+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    .line 45
    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 29
    iget-object v2, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 37
    :goto_0
    return-wide v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->l:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v0, "isEnforce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "up daemonTimer curEnforce="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " enforce="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "isEnforce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "up daemonTimer curEnforceExt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " enforceExt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "isEnforce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "up daemonTimer mCountryCodeMem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p2, :cond_3

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-direct {p0, p2}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c(Ljava/lang/String;)I

    move-result v0

    .line 84
    :goto_0
    iget-object v2, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    sget-object v3, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c(Ljava/lang/String;)I

    move-result v2

    .line 88
    :goto_1
    iget v3, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    if-gt v3, p1, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    const-string/jumbo v1, "00.00.0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
