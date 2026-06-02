.class public final Lfu1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhv1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhv1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfu1;->o:I

    iput-object p1, p0, Lfu1;->Y:Lhv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfu1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhpe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfu1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfu1;

    iget-object v1, p0, Lfu1;->Y:Lhv1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lfu1;-><init>(Lhv1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfu1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfu1;

    iget-object v1, p0, Lfu1;->Y:Lhv1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lfu1;-><init>(Lhv1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfu1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfu1;

    iget-object v1, p0, Lfu1;->Y:Lhv1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfu1;-><init>(Lhv1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfu1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfu1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfu1;->Y:Lhv1;

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    iget-object v1, p0, Lfu1;->X:Ljava/lang/Object;

    check-cast v1, Lhd;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Lxc;

    if-eqz p1, :cond_0

    sget-object p1, Lst1;->b:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Lvc;

    if-eqz p1, :cond_1

    sget-object p1, Lst1;->c:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Luc;

    if-eqz p1, :cond_2

    sget-object p1, Lst1;->d:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Lbd;

    if-eqz p1, :cond_3

    sget-object p1, Lst1;->e:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Ltc;

    if-eqz p1, :cond_4

    sget-object p1, Lst1;->f:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Lqc;

    if-eqz p1, :cond_5

    sget-object p1, Lst1;->g:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Lpc;

    if-eqz p1, :cond_6

    sget-object p1, Lst1;->h:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Lyc;

    if-eqz p1, :cond_7

    sget-object p1, Lst1;->i:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Lwc;

    if-eqz p1, :cond_8

    sget-object p1, Lst1;->j:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lcd;

    if-eqz p1, :cond_9

    sget-object p1, Lst1;->k:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Ldd;

    if-eqz p1, :cond_a

    sget-object p1, Lst1;->l:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lgd;

    if-eqz p1, :cond_b

    sget-object p1, Lst1;->m:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Lzc;

    if-eqz p1, :cond_c

    sget-object p1, Lst1;->n:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Led;

    if-eqz p1, :cond_d

    sget-object p1, Lst1;->o:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lrc;

    if-eqz p1, :cond_e

    sget-object p1, Lst1;->p:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lsc;

    if-eqz p1, :cond_f

    sget-object p1, Lst1;->A:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Lfd;

    if-eqz p1, :cond_11

    check-cast v1, Lfd;

    iget-boolean p1, v1, Lfd;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lst1;->B:Lqt1;

    goto :goto_0

    :cond_10
    sget-object p1, Lst1;->C:Lqt1;

    :goto_0
    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfu1;->X:Ljava/lang/Object;

    check-cast v0, Lhpe;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    iget-object p1, p0, Lfu1;->Y:Lhv1;

    iget-object p1, p1, Lhv1;->R0:Lzo5;

    sget-object v0, Lst1;->r:Lqt1;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfu1;->X:Ljava/lang/Object;

    check-cast v0, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu1;->Y:Lhv1;

    iget-object p1, p1, Lhv1;->R0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
