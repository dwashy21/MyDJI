.class public Ldji/thirdparty/f/b/a/b/f;
.super Ldji/thirdparty/f/b/a/b/g;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/f/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/f/b/a/b/g;-><init>(II)V

    .line 39
    invoke-virtual {p0}, Ldji/thirdparty/f/b/a/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SOSSegment marker_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    :cond_0
    const-string/jumbo v0, "SOS"

    invoke-static {v0, p2}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "number_of_components_in_scan"

    const-string/jumbo v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/f/b/a/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    .line 46
    const-string/jumbo v0, "number_of_components_in_scan"

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    const-string/jumbo v2, "scan_component_selector"

    const-string/jumbo v3, "Not a Valid JPEG File"

    invoke-virtual {p0, v2, p3, v3}, Ldji/thirdparty/f/b/a/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    .line 53
    const-string/jumbo v3, "scan_component_selector"

    invoke-static {v3, v2}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 55
    const-string/jumbo v2, "ac_dc_entrooy_coding_table_selector"

    const-string/jumbo v3, "Not a Valid JPEG File"

    invoke-virtual {p0, v2, p3, v3}, Ldji/thirdparty/f/b/a/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    .line 58
    const-string/jumbo v3, "ac_dc_entrooy_coding_table_selector"

    invoke-static {v3, v2}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "start_of_spectral_selection"

    const-string/jumbo v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/f/b/a/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 64
    const-string/jumbo v1, "start_of_spectral_selection"

    invoke-static {v1, v0}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v0, "end_of_spectral_selection"

    const-string/jumbo v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/f/b/a/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 67
    const-string/jumbo v1, "end_of_spectral_selection"

    invoke-static {v1, v0}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v0, "successive_approximation_bit_position"

    const-string/jumbo v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/f/b/a/b/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 71
    const-string/jumbo v1, "successive_approximation_bit_position"

    invoke-static {v1, v0}, Ldji/thirdparty/f/c/c;->b(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Ldji/thirdparty/f/b/a/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SOS ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/f/b/a/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
