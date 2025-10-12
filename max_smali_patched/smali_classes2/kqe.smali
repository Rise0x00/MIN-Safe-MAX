.class public final synthetic Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loqe;


# direct methods
.method public synthetic constructor <init>(Loqe;I)V
    .locals 0

    iput p2, p0, Lkqe;->a:I

    iput-object p1, p0, Lkqe;->b:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkqe;->b:Loqe;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Loqe;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkqe;->a:I

    iget-object v1, p0, Lkqe;->b:Loqe;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "oqe"

    invoke-static {v3, v0, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Loqe;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v2, Llt;

    invoke-static {p1}, Lid7;->j(Ljava/util/List;)[J

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Llt;-><init>(I[J)V

    iget-object p1, v1, Loqe;->g:Lked;

    check-cast v0, Lbga;

    invoke-virtual {v0, v2, p1}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lkk2;

    const/16 v2, 0xa

    const-class v4, Lpt;

    invoke-direct {v0, v2, v4}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lmqe;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmqe;-><init>(I)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lmqe;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmqe;-><init>(I)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    iget-object v0, v1, Loqe;->i:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfaf;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {p1, v2}, Lude;->j(Lfaf;)Luz5;

    move-result-object p1

    new-instance v0, Lkqe;

    invoke-direct {v0, v1, v3}, Lkqe;-><init>(Loqe;I)V

    new-instance v1, Laee;

    invoke-direct {v1, p1, v0, v3}, Laee;-><init>(Lude;Lwo3;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsc;

    instance-of v3, v2, Ljre;

    if-eqz v3, :cond_0

    check-cast v2, Ljre;

    iget-wide v2, v2, Ljre;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Loqe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Loqe;->d(Ljava/util/List;)Lmee;

    move-result-object p1

    invoke-virtual {p1}, Lude;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqe;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
