.class public final synthetic Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixb;
.implements Lir3;
.implements Lar7;
.implements Lgxb;
.implements Lhr3;
.implements Li98;
.implements Lqc8;
.implements Lfj6;
.implements Lpm0;
.implements Lbp8;
.implements Lip8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lka7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz18;I)V
    .locals 0

    .line 2
    iput p2, p0, Lka7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Llp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lka7;->a:I

    const-string v1, "loadMarkerIcon: can\'t load marker"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldg8;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldg8;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldg8;->m:Ljava/lang/String;

    const-string v1, "setMapStyle: can\'t load map style"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldg8;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ff8"

    const-string v1, "Got error on chat invalidation"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "w58"

    const-string v1, "Can\'t load frames"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :sswitch_6
    check-cast p1, La10;

    sget-object v0, Ls10;->d:Ls10;

    iput-object v0, p1, La10;->i:Ls10;

    const/4 v0, 0x0

    iput v0, p1, La10;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, La10;->p:J

    iput-wide v0, p1, La10;->o:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lka7;->a:I

    const-string v1, "searchChatsAndMessage: search server messages exception"

    const-string v2, "ff8"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Lef8;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v12, v2

    check-cast v12, Lsfc;

    .line 6
    new-instance v3, Luvd;

    .line 7
    iget-object v6, v12, Lsfc;->b:Ljava/util/List;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-direct/range {v3 .. v12}, Luvd;-><init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    sget-object p1, Ldf8;->b:Ldf8;

    invoke-direct {v0, p1, v1}, Lef8;-><init>(Ldf8;Ljava/util/List;)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    new-instance v0, Lef8;

    sget-object v1, Ldf8;->a:Ldf8;

    invoke-direct {v0, v1, p1}, Lef8;-><init>(Ldf8;Ljava/util/List;)V

    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    const-string v0, "searchChatsAndMessage: search local chats exception"

    invoke-static {v2, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 17
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 18
    new-instance v0, Lef8;

    sget-object v1, Ldf8;->c:Ldf8;

    invoke-direct {v0, v1, p1}, Lef8;-><init>(Ldf8;Ljava/util/List;)V

    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {v2, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 22
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v2, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 25
    :pswitch_5
    check-cast p1, Lrfc;

    .line 26
    iget-object p1, p1, Lrfc;->c:Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcf8;

    check-cast p2, Lef8;

    .line 27
    iget-object v0, p2, Lef8;->a:Ldf8;

    iget-object p2, p2, Lef8;->b:Ljava/util/List;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v1, p1, Lcf8;->a:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcf8;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {v0, p2}, Lowd;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance p2, Lff3;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 33
    iput-object v0, p1, Lcf8;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ley0;

    sget-object p1, Lma7;->l:Ljava/util/concurrent/CancellationException;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lka7;->a:I

    check-cast p1, Lvo8;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lvo8;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lvo8;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ljig;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lgr7;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lka7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lra8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgr7;->p()V

    :goto_0
    invoke-interface {p1}, Lgr7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lgr7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "api_server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "auth_hash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "auth_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_1

    invoke-interface {p1}, Lgr7;->v()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra8;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra8;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra8;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra8;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra8;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra8;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lgr7;->n()V

    return-object v0

    :pswitch_6
    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-interface {p1}, Lgr7;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->a(Lgr7;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Lgr7;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_5
        -0x151eaca -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1a20bd99 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lka7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "join"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
