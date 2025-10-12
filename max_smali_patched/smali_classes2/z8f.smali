.class public final Lz8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9f;


# direct methods
.method public synthetic constructor <init>(La9f;I)V
    .locals 0

    iput p2, p0, Lz8f;->a:I

    iput-object p1, p0, Lz8f;->b:La9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcrc;)Ld3d;
    .locals 10

    iget v0, p0, Lz8f;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "a9f"

    const-string v3, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Lcrc;->i:Ljava/lang/Object;

    check-cast v0, Lq1d;

    invoke-virtual {v0}, Lq1d;->a()Ld16;

    move-result-object v4

    iget-object v5, p0, Lz8f;->b:La9f;

    iget-object v5, v5, La9f;->g:Ljava/lang/String;

    iget-object v6, v4, Ld16;->o:Ljava/lang/Object;

    check-cast v6, Lot6;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v5}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lq1d;->b:Lg17;

    iget-object v6, v5, Lg17;->e:Ljava/lang/String;

    iget-object v7, p0, Lz8f;->b:La9f;

    iget-boolean v7, v7, La9f;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lz8f;->b:La9f;

    invoke-virtual {v7, v6}, La9f;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v5}, Lg17;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Http request behind the proxy. Host = %s, path = %s"

    invoke-direct {v7, v9, v8}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lz8f;->b:La9f;

    iget-object v8, v8, La9f;->b:Lec5;

    check-cast v8, Lcna;

    invoke-virtual {v8, v7}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v7, p0, Lz8f;->b:La9f;

    iget-object v7, v7, La9f;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v5}, Lg17;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Http request with direct proxy Host = %s, path = %s"

    invoke-direct {v7, v9, v8}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lz8f;->b:La9f;

    iget-object v8, v8, La9f;->b:Lec5;

    check-cast v8, Lcna;

    invoke-virtual {v8, v7}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v7, p0, Lz8f;->b:La9f;

    invoke-virtual {v5}, Lg17;->f()Lch3;

    move-result-object v5

    iget-object v0, v0, Lq1d;->b:Lg17;

    iget-boolean v0, v0, Lg17;->a:Z

    invoke-static {v7, v5, v0}, La9f;->c(La9f;Lch3;Z)V

    invoke-virtual {v5}, Lch3;->b()Lg17;

    move-result-object v0

    iget-object v5, v4, Ld16;->o:Ljava/lang/Object;

    check-cast v5, Lot6;

    invoke-virtual {v5, v3, v6}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Ld16;->c:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ld16;->b()Lq1d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrc;->d(Lq1d;)Ld3d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Http request failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lcrc;->i:Ljava/lang/Object;

    check-cast v0, Lq1d;

    iget-object v4, v0, Lq1d;->b:Lg17;

    iget-object v5, p0, Lz8f;->b:La9f;

    iget-boolean v5, v5, La9f;->c:Z

    const-string v6, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Lg17;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lg17;->f()Lch3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lch3;->l(Ljava/lang/String;)V

    invoke-virtual {v4}, Lch3;->b()Lg17;

    move-result-object v4

    invoke-virtual {v0}, Lq1d;->a()Ld16;

    move-result-object v0

    iget-object v7, v0, Ld16;->o:Ljava/lang/Object;

    check-cast v7, Lot6;

    invoke-virtual {v7, v3, v5}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ld16;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ld16;->b()Lq1d;

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lcrc;->d(Lq1d;)Ld3d;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Lz8f;->b:La9f;

    iget-boolean v1, v1, La9f;->c:Z

    if-eqz v1, :cond_a

    iget v1, p1, Ld3d;->o:I

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :cond_4
    :pswitch_1
    iget-object v1, p1, Ld3d;->Y:Lpt6;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "Redirect, but Location is empty"

    invoke-static {v2, v0, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :try_start_2
    new-instance v5, Lch3;

    invoke-direct {v5}, Lch3;-><init>()V

    invoke-virtual {v5, v4, v1}, Lch3;->j(Lg17;Ljava/lang/String;)V

    invoke-virtual {v5}, Lch3;->b()Lg17;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Can\'t parse location "

    invoke-static {v0, v1, v2, v4}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, Lg17;->e:Ljava/lang/String;

    iget-object v2, p0, Lz8f;->b:La9f;

    invoke-virtual {v5}, Lg17;->f()Lch3;

    move-result-object v5

    iget-object v0, v0, Lq1d;->b:Lg17;

    iget-boolean v0, v0, Lg17;->a:Z

    invoke-static {v2, v5, v0}, La9f;->c(La9f;Lch3;Z)V

    invoke-virtual {v5, v6}, Lch3;->l(Ljava/lang/String;)V

    iget-object v0, v5, Lch3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lch3;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v5, Lch3;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v7, 0xdb

    const-string v8, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v2, v2, v7, v6, v8}, Lzu3;->g(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lch3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v2, v2, v7, v1, v8}, Lzu3;->g(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lch3;->b()Lg17;

    move-result-object v0

    invoke-virtual {p1}, Ld3d;->n()Lc3d;

    move-result-object p1

    iget-object v0, v0, Lg17;->i:Ljava/lang/String;

    iget-object v1, p1, Lc3d;->f:Lot6;

    invoke-virtual {v1, v3, v0}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc3d;->a()Ld3d;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1

    :catch_3
    move-exception p1

    const-string v0, "Http redirect failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
