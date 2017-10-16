.class public Ldji/pilot2/publics/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = ":pushcore"

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "registration_id"

.field private static final d:Ljava/lang/String; = "registration_id"

.field private static final e:Ljava/lang/String; = "cn"

.field private static final f:Ljava/lang/String; = "tw"

.field private static final g:Ljava/lang/String; = "en"

.field private static final h:Ljava/lang/String; = "de"

.field private static final i:Ljava/lang/String; = "jp"

.field private static final j:Ljava/lang/String; = "fr"

.field private static final k:Ljava/lang/String; = "ko"

.field private static l:I = 0x0

.field private static final m:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/publics/a/a;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0, p1, p2}, Lcn/jpush/android/api/JPushInterface;->setTags(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string/jumbo v1, "registration_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "registration_id"

    invoke-static {v1, v0}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->stopPush(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->resumePush(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "en"

    .line 112
    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ldji/pilot2/utils/n$a;

    move-result-object v1

    .line 113
    sget-object v2, Ldji/pilot2/publics/a/a$2;->a:[I

    invoke-virtual {v1}, Ldji/pilot2/utils/n$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Ldji/pilot2/publics/a/a$1;

    invoke-direct {v0}, Ldji/pilot2/publics/a/a$1;-><init>()V

    invoke-static {p0, v1, v0}, Ldji/pilot2/publics/a/a;->a(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    .line 150
    return-void

    .line 115
    :pswitch_0
    const-string/jumbo v0, "cn"

    goto :goto_0

    .line 118
    :pswitch_1
    const-string/jumbo v0, "tw"

    goto :goto_0

    .line 121
    :pswitch_2
    const-string/jumbo v0, "en"

    goto :goto_0

    .line 124
    :pswitch_3
    const-string/jumbo v0, "de"

    goto :goto_0

    .line 127
    :pswitch_4
    const-string/jumbo v0, "jp"

    goto :goto_0

    .line 130
    :pswitch_5
    const-string/jumbo v0, "ko"

    goto :goto_0

    .line 133
    :pswitch_6
    const-string/jumbo v0, "fr"

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
