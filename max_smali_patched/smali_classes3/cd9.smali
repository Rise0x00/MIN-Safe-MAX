.class public final Lcd9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgd9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lgd9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcd9;->o:I

    iput-object p1, p0, Lcd9;->Y:Lgd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcd9;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Llyh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lqa9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcd9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcd9;

    iget-object v1, p0, Lcd9;->Y:Lgd9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcd9;-><init>(Lgd9;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcd9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcd9;

    iget-object v1, p0, Lcd9;->Y:Lgd9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcd9;-><init>(Lgd9;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcd9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcd9;

    iget-object v1, p0, Lcd9;->Y:Lgd9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcd9;-><init>(Lgd9;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcd9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcd9;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lcd9;->X:Ljava/lang/Object;

    check-cast v1, Ly1a;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd9;->Y:Lgd9;

    iget-object p1, p1, Lgd9;->o:Ly31;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ly31;->c:Z

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lcd9;->Y:Lgd9;

    iget-object v3, v3, Lgd9;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ly1a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, v1, Ly1a;->b:Z

    iget-boolean v8, v1, Ly1a;->c:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media playlist. Get result from loader \n                        |size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasNext: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasPrev:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |descOrder:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Ly1a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lcd9;->Y:Lgd9;

    if-eqz p1, :cond_4

    iget-boolean v4, v1, Ly1a;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, v1, Ly1a;->b:Z

    :goto_2
    iput-boolean v4, v3, Lgd9;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Ly1a;->a:Ljava/util/List;

    invoke-static {p1}, Lij3;->z1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, v1, Ly1a;->a:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lcd9;->Y:Lgd9;

    iget-object v1, v1, Lgd9;->p:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwc9;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcd9;->Y:Lgd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v1, Lgd9;->o:Ly31;

    if-eqz v8, :cond_6

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Ly31;->a:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcd9;->Y:Lgd9;

    iget-object v1, p1, Lgd9;->p:Lb1g;

    :cond_9
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwc9;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lwc9;->a(Lwc9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lwc9;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_5
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcd9;->X:Ljava/lang/Object;

    check-cast v0, Llyh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd9;->Y:Lgd9;

    iget-wide v0, v0, Llyh;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lgd9;->a(Lgd9;Ljava/lang/Long;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcd9;->X:Ljava/lang/Object;

    check-cast v0, Lqa9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd9;->Y:Lgd9;

    iget-object p1, p1, Lgd9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Li71;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Li71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
