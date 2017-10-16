.class public Ldji/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "dji.internal.analytics"

.field private static final b:Ljava/lang/String; = ""

.field private static final c:J

.field private static final d:Ljava/lang/Integer;

.field private static final e:Z

.field private static f:Landroid/content/SharedPreferences;

.field private static g:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldji/internal/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "dji.internal.analytics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 57
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 65
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 49
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    sget-object v0, Ldji/internal/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    sget-object v1, Ldji/internal/a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/internal/a;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v1, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Ldji/internal/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
