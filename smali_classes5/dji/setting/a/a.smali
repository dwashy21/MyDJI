.class public Ldji/setting/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-static {p0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 53
    :cond_0
    :goto_0
    return p1

    .line 49
    :catchall_0
    move-exception v0

    throw v0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/a;)I
    .locals 2

    .prologue
    .line 192
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_unknown:I

    .line 193
    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_2

    .line 194
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_timeout:I

    .line 212
    :cond_1
    :goto_0
    return v0

    .line 195
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_3

    .line 196
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_successed:I

    goto :goto_0

    .line 197
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_4

    .line 198
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_invalid_cmd:I

    goto :goto_0

    .line 199
    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_5

    .line 200
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_notsupport_now:I

    goto :goto_0

    .line 201
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/a;->p:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_6

    .line 202
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_sd_removal:I

    goto :goto_0

    .line 203
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/a;->q:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_7

    .line 204
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_sd_full:I

    goto :goto_0

    .line 205
    :cond_7
    sget-object v1, Ldji/midware/data/config/P3/a;->r:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_8

    .line 206
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_sd_error:I

    goto :goto_0

    .line 207
    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/a;->t:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_9

    .line 208
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_camera_critical_error:I

    goto :goto_0

    .line 209
    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_1

    .line 210
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_code_disconnect:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 34
    :cond_0
    :goto_0
    return p1

    .line 30
    :catchall_0
    move-exception v0

    throw v0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/setting/a/a;->a(Landroid/view/View;ILandroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 89
    check-cast p0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v2, v1

    .line 107
    :goto_0
    if-ge v2, v5, :cond_0

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 113
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v1

    .line 117
    :goto_1
    if-ge v2, v5, :cond_1

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    sget-wide v2, Ldji/setting/a/a;->a:J

    sub-long v2, v0, v2

    .line 141
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x4b0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 142
    const-string/jumbo v0, "isFastDoubleClick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "true :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    sput-wide v0, Ldji/setting/a/a;->a:J

    .line 146
    const-string/jumbo v0, "isFastDoubleClick"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 161
    sget-wide v4, Ldji/setting/a/a;->a:J

    sub-long v4, v2, v4

    .line 162
    if-eqz p0, :cond_2

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 166
    :goto_0
    sget v6, Ldji/setting/a/a;->b:I

    if-ne v0, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    const-wide/16 v6, 0x4b0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 169
    const/4 v1, 0x1

    .line 172
    :cond_0
    if-nez v1, :cond_1

    .line 173
    sput-wide v2, Ldji/setting/a/a;->a:J

    .line 175
    :cond_1
    sput v0, Ldji/setting/a/a;->b:I

    .line 177
    const-string/jumbo v2, "isFastDoubleClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "hashCode :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string/jumbo v0, "isFastDoubleClick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isFastDoubleClick :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", timeD : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 123
    .line 125
    :try_start_0
    const-class v0, Landroid/widget/LinearLayout;

    .line 126
    const-string/jumbo v1, "mGravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
