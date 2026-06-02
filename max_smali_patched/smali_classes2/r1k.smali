.class public abstract Lr1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyh;)Lxxh;
    .locals 5

    iget-object v0, p0, Ljyh;->b:Ljava/lang/String;

    new-instance v1, Li2;

    const/4 v2, 0x0

    sget-object v3, Lkcd;->C0:Lmn5;

    invoke-direct {v1, v2, v3}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkcd;

    iget-object v3, v3, Lkcd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkcd;

    if-nez v2, :cond_2

    sget-object v2, Lkcd;->z0:Lkcd;

    :cond_2
    iget v1, p0, Ljyh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Ljyh;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2160"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lzg0;->h:Lzg0;

    goto :goto_2

    :sswitch_1
    const-string v1, "1080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lzg0;->g:Lzg0;

    goto :goto_2

    :sswitch_2
    const-string v1, "720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lzg0;->f:Lzg0;

    goto :goto_2

    :sswitch_3
    const-string v1, "480"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    sget-object v0, Lzg0;->e:Lzg0;

    goto :goto_2

    :cond_6
    sget-object v0, Lzg0;->e:Lzg0;

    :goto_2
    new-instance v1, Lxxh;

    invoke-direct {v1, p0, v2, v0}, Lxxh;-><init>(Landroid/util/Range;Lkcd;Lzg0;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
