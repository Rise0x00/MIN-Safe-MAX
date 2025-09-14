.class public final Lz4b;
.super Lt1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Lpf;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpf;-><init>(I)V

    iput-object v0, p0, Lz4b;->b:Lpf;

    iput-object p1, p0, Lz4b;->a:Ljava/io/Writer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lpf;->e(I)V

    return-void
.end method

.method public static o(Lpf;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lpf;->b:I

    if-ltz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lpf;->b:I

    if-nez v4, :cond_2

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    const-string v4, ""

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v4}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "{:"

    goto :goto_2

    :pswitch_1
    const-string v4, "{"

    goto :goto_2

    :pswitch_2
    const-string v4, "["

    :goto_2
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lpf;->e(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lpf;->c()I

    move-result v4

    array-length v5, v1

    if-ge v3, v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v1, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/io/InputStreamReader;)V
    .locals 3

    invoke-virtual {p0}, Lz4b;->m()V

    iget-object v0, p0, Lz4b;->b:Lpf;

    invoke-virtual {v0}, Lpf;->b()I

    move-result v1

    const/4 v2, 0x2

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    new-instance v0, Lhe7;

    invoke-direct {v0, p1}, Lhe7;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lj5e;->B(Lhe7;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lhe7;->o()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lhe7;->o()I

    move-result p0

    iget p1, v0, Lhe7;->o:I

    int-to-long v1, p1

    invoke-virtual {v0}, Lhe7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Nesting problem: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz4b;->o(Lpf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lhe7;

    invoke-direct {v0, p1}, Lhe7;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lj5e;->B(Lhe7;Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {v0}, Lhe7;->o()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lhe7;->d(I)V

    invoke-virtual {v0, p0}, Lhe7;->c(Ljava/lang/Appendable;)V

    invoke-static {v0, p0}, Lj5e;->B(Lhe7;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lz4b;->m()V

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lz4b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object p0, p0, Lz4b;->b:Lpf;

    invoke-virtual {p0}, Lpf;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/api/json/JsonStateException;

    const-string v0, "Unfinished document"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lz4b;->m()V

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    invoke-static {p1, p0}, Lufd;->R(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Lxe7;
    .locals 4

    iget-object v0, p0, Lz4b;->b:Lpf;

    invoke-virtual {v0}, Lpf;->b()I

    move-result v1

    const/4 v2, 0x6

    iget-object v3, p0, Lz4b;->a:Ljava/io/Writer;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpf;->d(I)V

    invoke-static {p1, v3}, Lufd;->R(Ljava/lang/String;Ljava/io/Writer;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Nesting problem: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz4b;->o(Lpf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lz4b;->b:Lpf;

    invoke-virtual {v0}, Lpf;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz4b;->o(Lpf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Lpf;->d(I)V

    return-void

    :cond_2
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lpf;->d(I)V

    return-void

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lpf;->d(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object p0, p0, Lz4b;->b:Lpf;

    invoke-virtual {p0}, Lpf;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nesting problem: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz4b;->o(Lpf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpf;->c()I

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lz4b;->n(II)V

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lz4b;->m()V

    iget-object v0, p0, Lz4b;->b:Lpf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpf;->e(I)V

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lz4b;->n(II)V

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lz4b;->m()V

    iget-object v0, p0, Lz4b;->b:Lpf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpf;->e(I)V

    iget-object p0, p0, Lz4b;->a:Ljava/io/Writer;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
