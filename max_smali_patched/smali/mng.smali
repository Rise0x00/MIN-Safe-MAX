.class public final Lmng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnng;


# direct methods
.method public synthetic constructor <init>(Lnng;I)V
    .locals 0

    iput p2, p0, Lmng;->a:I

    iput-object p1, p0, Lmng;->b:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lowd;)Lt9e;
    .locals 11

    iget v0, p0, Lmng;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Lowd;->e:Lj80;

    invoke-virtual {v0}, Lj80;->t()Ltx4;

    move-result-object v3

    iget-object v4, p0, Lmng;->b:Lnng;

    iget-object v4, v4, Lnng;->g:Ljava/lang/String;

    iget-object v5, v3, Ltx4;->c:Ljava/lang/Object;

    check-cast v5, Leyf;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6, v4}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lj80;->b:Ljava/lang/Object;

    check-cast v4, Lgg7;

    iget-object v5, v4, Lgg7;->d:Ljava/lang/String;

    iget-object v6, p0, Lmng;->b:Lnng;

    iget-boolean v6, v6, Lnng;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lmng;->b:Lnng;

    invoke-virtual {v6, v5}, Lnng;->d(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ", path = "

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request behind the proxy. Host = "

    invoke-static {v9, v5, v8}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lgg7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lnng;->b:Lzp5;

    check-cast v9, Lzcb;

    invoke-virtual {v9, v7}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v7, v6, Lnng;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request with direct proxy Host = "

    invoke-static {v9, v5, v8}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lgg7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lnng;->b:Lzp5;

    check-cast v8, Lzcb;

    invoke-virtual {v8, v7}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v4}, Lgg7;->f()Lsr3;

    move-result-object v4

    iget-object v0, v0, Lj80;->b:Ljava/lang/Object;

    check-cast v0, Lgg7;

    iget-boolean v0, v0, Lgg7;->i:Z

    invoke-virtual {v6, v4, v0}, Lnng;->c(Lsr3;Z)Lsr3;

    invoke-virtual {v4}, Lsr3;->b()Lgg7;

    move-result-object v0

    iget-object v4, v3, Ltx4;->c:Ljava/lang/Object;

    check-cast v4, Leyf;

    invoke-virtual {v4, v2, v5}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Ltx4;->a:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ltx4;->a()Lj80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lowd;->b(Lj80;)Lt9e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v1, "Http request failed"

    invoke-direct {v0, p1, v1}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lowd;->e:Lj80;

    iget-object v3, v0, Lj80;->b:Ljava/lang/Object;

    check-cast v3, Lgg7;

    iget-object v4, p0, Lmng;->b:Lnng;

    iget-boolean v4, v4, Lnng;->c:Z

    const-string v5, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5}, Lgg7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lgg7;->f()Lsr3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsr3;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsr3;->b()Lgg7;

    move-result-object v3

    invoke-virtual {v0}, Lj80;->t()Ltx4;

    move-result-object v0

    iget-object v6, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast v6, Leyf;

    invoke-virtual {v6, v2, v4}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Ltx4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ltx4;->a()Lj80;

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lowd;->b(Lj80;)Lt9e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Lmng;->b:Lnng;

    iget-boolean v1, v1, Lnng;->c:Z

    if-eqz v1, :cond_a

    iget v1, p1, Lt9e;->d:I

    const/16 v2, 0x133

    if-eq v1, v2, :cond_4

    const/16 v2, 0x134

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :cond_4
    :pswitch_1
    iget-object v1, p1, Lt9e;->X:Ls67;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, "nng"

    if-eqz v4, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Redirect, but Location is empty"

    invoke-static {v7, v3, v1, v0}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :try_start_2
    new-instance v4, Lsr3;

    invoke-direct {v4}, Lsr3;-><init>()V

    invoke-virtual {v4, v3, v1}, Lsr3;->m(Lgg7;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsr3;->b()Lgg7;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Can\'t parse location "

    invoke-static {v0, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3, v0, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v4, Lgg7;->d:Ljava/lang/String;

    iget-object v7, p0, Lmng;->b:Lnng;

    invoke-virtual {v4}, Lgg7;->f()Lsr3;

    move-result-object v4

    iget-object v0, v0, Lj80;->b:Ljava/lang/Object;

    check-cast v0, Lgg7;

    iget-boolean v0, v0, Lgg7;->i:Z

    invoke-virtual {v7, v4, v0}, Lnng;->c(Lsr3;Z)Lsr3;

    invoke-virtual {v4, v5}, Lsr3;->o(Ljava/lang/String;)V

    iget-object v0, v4, Lsr3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lsr3;->d:Ljava/lang/Object;

    :cond_8
    iget-object v0, v4, Lsr3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v7, 0xdb

    const-string v8, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v6, v6, v7, v5, v8}, Lxra;->f(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lsr3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v6, v6, v7, v1, v8}, Lxra;->f(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lsr3;->b()Lgg7;

    move-result-object v0

    invoke-virtual {p1}, Lt9e;->g0()Ls9e;

    move-result-object p1

    iget-object v0, v0, Lgg7;->h:Ljava/lang/String;

    iget-object v1, p1, Ls9e;->f:Leyf;

    invoke-virtual {v1, v2, v0}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls9e;->a()Lt9e;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v1, "Http redirect failed"

    invoke-direct {v0, p1, v1}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :catch_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
