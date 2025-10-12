.class public final synthetic Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;
.implements Lyl0;
.implements Llob;
.implements Ljn7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbse;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lmqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmqe;->a:I

    const-string v1, "m1f"

    const-string v2, "oqe"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    .line 2
    const-string p1, "iaf"

    const-string v0, "retryWhenCommonError: connected"

    .line 3
    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    const-string v0, "loadBotCommands: exception"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    const-string v0, "Got error during handling event"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    const-string v0, "bse"

    const-string v1, "clear: repository clear failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    const-string v0, "qqe"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    const-string v0, "clear: failed to clear repository"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    const-string v0, "load: failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    const-string v0, "Can\'t update recents"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    const-string v0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    const-string v0, "storeSections: failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x6 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmqe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmqe;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxd8;->a:Lxd8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lqre;

    new-instance v0, Lrre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lqre;->a:J

    iput-wide v1, v0, Lrre;->a:J

    iget-object v1, p1, Lqre;->b:Ljava/lang/String;

    iput-object v1, v0, Lrre;->b:Ljava/lang/String;

    iget-object v1, p1, Lqre;->c:Ljava/lang/String;

    iput-object v1, v0, Lrre;->c:Ljava/lang/String;

    iget-wide v1, p1, Lqre;->d:J

    iput-wide v1, v0, Lrre;->d:J

    iget-wide v1, p1, Lqre;->e:J

    iput-wide v1, v0, Lrre;->e:J

    iget-wide v1, p1, Lqre;->f:J

    iput-wide v1, v0, Lrre;->f:J

    iget-object v1, p1, Lqre;->g:Ljava/lang/String;

    iput-object v1, v0, Lrre;->g:Ljava/lang/String;

    iget-object v1, p1, Lqre;->h:Ljava/util/List;

    iput-object v1, v0, Lrre;->h:Ljava/util/List;

    iget-boolean p1, p1, Lqre;->i:Z

    iput-boolean p1, v0, Lrre;->i:Z

    return-object v0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lcse;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_3
    check-cast p1, Lrre;

    iget-wide v0, p1, Lrre;->a:J

    new-instance v2, Lkre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkre;->a:J

    iget-object v0, p1, Lrre;->b:Ljava/lang/String;

    iput-object v0, v2, Lkre;->b:Ljava/lang/String;

    iget-object v0, p1, Lrre;->c:Ljava/lang/String;

    iput-object v0, v2, Lkre;->c:Ljava/lang/String;

    iget-wide v0, p1, Lrre;->d:J

    iput-wide v0, v2, Lkre;->d:J

    iget-wide v0, p1, Lrre;->e:J

    iput-wide v0, v2, Lkre;->e:J

    iget-wide v0, p1, Lrre;->f:J

    iput-wide v0, v2, Lkre;->f:J

    iget-object v0, p1, Lrre;->g:Ljava/lang/String;

    iput-object v0, v2, Lkre;->g:Ljava/lang/String;

    iget-object v0, p1, Lrre;->h:Ljava/util/List;

    iput-object v0, v2, Lkre;->h:Ljava/util/List;

    iget-boolean p1, p1, Lrre;->i:Z

    iput-boolean p1, v2, Lkre;->i:Z

    new-instance p1, Lqre;

    invoke-direct {p1, v2}, Lqre;-><init>(Lkre;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqre;

    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_5
    check-cast p1, Lcse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lmre;

    iget-wide v0, p1, Lmre;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqre;

    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_8
    check-cast p1, Lpt;

    iget-object p1, p1, Lpt;->o:Ljava/util/List;

    return-object p1

    :pswitch_9
    check-cast p1, Lnre;

    invoke-static {p1}, Lbse;->H(Lnre;)Lqre;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ldqe;

    invoke-static {p1}, Lsa8;->r(Ldqe;)Lcqe;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lpqe;

    iget-object p1, p1, Lpqe;->c:Ldqe;

    return-object p1

    :pswitch_c
    check-cast p1, Ljre;

    iget-wide v0, p1, Ljre;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    invoke-static {v1}, Lsa8;->r(Ldqe;)Lcqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0

    :pswitch_e
    check-cast p1, Lpt;

    iget-object p1, p1, Lpt;->c:Ljava/util/List;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqe;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ldsc;

    iget-object p1, p1, Ldsc;->a:Lrsc;

    sget-object v0, Lrsc;->o:Lrsc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
