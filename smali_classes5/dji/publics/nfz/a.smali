.class public Ldji/publics/nfz/a;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x191

.field public static final B:I = 0x19a

.field public static final C:I = 0x190

.field public static final D:I = 0x192

.field public static final E:I = 0x194

.field public static final F:I = 0x195

.field public static final G:I = 0x196

.field public static final H:I = 0x197

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0xc8

.field public static final v:I = 0x12c

.field public static final w:I = 0x12d

.field public static final x:I = 0x12e

.field public static final y:I = 0x12f

.field public static final z:I = 0x1b9


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 78
    :pswitch_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    .line 44
    :pswitch_2
    const-string/jumbo v0, "DJI\u8d26\u53f7\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    .line 46
    :pswitch_3
    const-string/jumbo v0, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    goto :goto_0

    .line 48
    :pswitch_4
    const-string/jumbo v0, "\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\u4e3a\u7a7a"

    goto :goto_0

    .line 50
    :pswitch_5
    const-string/jumbo v0, "\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    .line 72
    :pswitch_6
    const-string/jumbo v0, "\u8be5\u533a\u57df\u4e0d\u652f\u6301\u4e00\u952e\u89e3\u7981"

    goto :goto_0

    .line 74
    :pswitch_7
    const-string/jumbo v0, "\u4e0d\u80fd\u89e3\u7981"

    goto :goto_0

    .line 76
    :pswitch_8
    const-string/jumbo v0, "\u6709\u4e9b\u533a\u57df\u4e0d\u80fd\u89e3\u7981"

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ldji/common/error/DJIError;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldji/common/error/DJIError;->NO_LICENSE:Ldji/common/error/DJIError;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/error/DJIError;->NO_UNLOCK_AREA_IN_WHITE_LIST:Ldji/common/error/DJIError;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    sget v0, Ldji/pilot/publics/R$string;->setting_ui_flyfrb_unlock_refresh_empty:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 127
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->NOT_LOGIN:Ldji/common/error/DJIError;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_not_login:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    sget v0, Ldji/pilot/publics/R$string;->setting_ui_flyfrb_unlock_refresh_fail:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sparse-switch p1, :sswitch_data_0

    .line 120
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_system_busy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 101
    :sswitch_0
    sget v0, Ldji/pilot/publics/R$string;->setting_ui_flyfrb_unlock_refresh_empty:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_1
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_not_login:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_2
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_format:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :sswitch_3
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_signature:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :sswitch_4
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_too_frequent:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :sswitch_5
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_sn_empty:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :sswitch_6
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_user_not_verify:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :sswitch_7
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_too_more_unlimit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :sswitch_8
    sget v0, Ldji/pilot/publics/R$string;->nfz_server_error_not_allow_unlimit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_3
        0x191 -> :sswitch_0
        0x192 -> :sswitch_4
        0x194 -> :sswitch_5
        0x195 -> :sswitch_6
        0x196 -> :sswitch_7
        0x197 -> :sswitch_8
        0x19a -> :sswitch_2
        0x1b9 -> :sswitch_2
    .end sparse-switch
.end method
