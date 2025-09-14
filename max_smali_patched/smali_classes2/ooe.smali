.class public final Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpoe;


# direct methods
.method public synthetic constructor <init>(Lpoe;I)V
    .locals 0

    iput p2, p0, Looe;->a:I

    iput-object p1, p0, Looe;->b:Lpoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbc;)Lomc;
    .locals 13

    iget v0, p0, Looe;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "poe"

    const-string v3, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Ltbc;->i:Ljava/lang/Object;

    check-cast v0, Lalc;

    invoke-virtual {v0}, Lalc;->a()Law5;

    move-result-object v4

    iget-object v5, p0, Looe;->b:Lpoe;

    iget-object v5, v5, Lpoe;->h:Ljava/lang/String;

    iget-object v6, v4, Law5;->c:Ljava/lang/Object;

    check-cast v6, Lxm6;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v5}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Looe;->b:Lpoe;

    iget-boolean v5, v5, Lpoe;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lalc;->b:Liu6;

    iget-object v6, v5, Liu6;->e:Ljava/lang/String;

    iget-object v7, p0, Looe;->b:Lpoe;

    invoke-virtual {v7, v6}, Lpoe;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v5}, Liu6;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Http request behind the proxy. Host = %s, path = %s"

    invoke-direct {v7, v9, v8}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Looe;->b:Lpoe;

    iget-object v8, v8, Lpoe;->b:Lo75;

    check-cast v8, Lsca;

    invoke-virtual {v8, v7}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v7, p0, Looe;->b:Lpoe;

    iget-object v7, v7, Lpoe;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v5}, Liu6;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Http request with direct proxy Host = %s, path = %s"

    invoke-direct {v7, v9, v8}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Looe;->b:Lpoe;

    iget-object v8, v8, Lpoe;->b:Lo75;

    check-cast v8, Lsca;

    invoke-virtual {v8, v7}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Looe;->b:Lpoe;

    invoke-virtual {v5}, Liu6;->f()Lue3;

    move-result-object v5

    iget-object v0, v0, Lalc;->b:Liu6;

    iget-boolean v0, v0, Liu6;->a:Z

    invoke-static {p0, v5, v0}, Lpoe;->c(Lpoe;Lue3;Z)V

    invoke-virtual {v5}, Lue3;->b()Liu6;

    move-result-object p0

    iget-object v0, v4, Law5;->c:Ljava/lang/Object;

    check-cast v0, Lxm6;

    invoke-virtual {v0, v3, v6}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, Law5;->b:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Law5;->b()Lalc;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltbc;->d(Lalc;)Lomc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Http request failed"

    invoke-static {v2, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p1, Ltbc;->i:Ljava/lang/Object;

    check-cast v0, Lalc;

    iget-object v4, v0, Lalc;->b:Liu6;

    iget-object v5, p0, Looe;->b:Lpoe;

    iget-boolean v5, v5, Lpoe;->c:Z

    const/4 v6, 0x0

    const-string v7, "TAM_TAM_ORIGINAL_HOST"

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v4, Liu6;->g:Ljava/util/List;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v8

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v6, v9}, Lis8;->O(II)Lo67;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lis8;->M(Lm67;I)Lm67;

    move-result-object v9

    iget v10, v9, Lm67;->a:I

    iget v11, v9, Lm67;->b:I

    iget v9, v9, Lm67;->c:I

    if-ltz v9, :cond_5

    if-gt v10, v11, :cond_3

    goto :goto_0

    :cond_5
    if-lt v10, v11, :cond_3

    :goto_0
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eq v10, v11, :cond_3

    add-int/2addr v10, v9

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Liu6;->f()Lue3;

    move-result-object v4

    invoke-virtual {v4}, Lue3;->l()V

    invoke-virtual {v4}, Lue3;->b()Liu6;

    move-result-object v4

    invoke-virtual {v0}, Lalc;->a()Law5;

    move-result-object v0

    iget-object v9, v0, Law5;->c:Ljava/lang/Object;

    check-cast v9, Lxm6;

    invoke-virtual {v9, v3, v5}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Law5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Law5;->b()Lalc;

    move-result-object v0

    :cond_7
    :try_start_1
    invoke-virtual {p1, v0}, Ltbc;->d(Lalc;)Lomc;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Looe;->b:Lpoe;

    iget-boolean v1, v1, Lpoe;->c:Z

    if-eqz v1, :cond_e

    iget v1, p1, Lomc;->o:I

    const/16 v3, 0x133

    if-eq v1, v3, :cond_8

    const/16 v3, 0x134

    if-eq v1, v3, :cond_8

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    iget-object v1, p1, Lomc;->Y:Lym6;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p0, "Redirect, but Location is empty"

    invoke-static {v2, p0, v8}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance v4, Lue3;

    invoke-direct {v4}, Lue3;-><init>()V

    invoke-virtual {v4, v8, v1}, Lue3;->j(Liu6;Ljava/lang/String;)V

    invoke-virtual {v4}, Lue3;->b()Liu6;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v4, v8

    :goto_3
    if-nez v4, :cond_b

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t parse location "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v8}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    iget-object v1, v4, Liu6;->e:Ljava/lang/String;

    iget-object p0, p0, Looe;->b:Lpoe;

    invoke-virtual {v4}, Liu6;->f()Lue3;

    move-result-object v2

    iget-object v0, v0, Lalc;->b:Liu6;

    iget-boolean v0, v0, Liu6;->a:Z

    invoke-static {p0, v2, v0}, Lpoe;->c(Lpoe;Lue3;Z)V

    invoke-virtual {v2}, Lue3;->l()V

    iget-object p0, v2, Lue3;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lue3;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object p0, v2, Lue3;->d:Ljava/util/ArrayList;

    const/16 v0, 0xdb

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v6, v6, v0, v7, v4}, Lhe9;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Lue3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-static {v6, v6, v0, v1, v4}, Lhe9;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lue3;->b()Liu6;

    move-result-object p0

    invoke-virtual {p1}, Lomc;->n()Lnmc;

    move-result-object p1

    iget-object p0, p0, Liu6;->i:Ljava/lang/String;

    iget-object v0, p1, Lnmc;->f:Lxm6;

    invoke-virtual {v0, v3, p0}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnmc;->a()Lomc;

    move-result-object p1

    :cond_e
    :goto_4
    return-object p1

    :catch_3
    move-exception p0

    const-string p1, "Http redirect failed"

    invoke-static {v2, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

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
