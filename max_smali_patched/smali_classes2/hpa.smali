.class public final Lhpa;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkpa;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkpa;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhpa;->o:I

    iput-object p1, p0, Lhpa;->Y:Lkpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhpa;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyye;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhpa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhpa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhpa;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhpa;

    iget-object v1, p0, Lhpa;->Y:Lkpa;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lhpa;-><init>(Lkpa;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhpa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhpa;

    iget-object v1, p0, Lhpa;->Y:Lkpa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lhpa;-><init>(Lkpa;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhpa;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhpa;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpa;->X:Ljava/lang/Object;

    check-cast v0, Lyye;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyye;->a:Lxye;

    instance-of v1, p1, Lvye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvye;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Lvye;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, v0, Lyye;->b:Lwfc;

    instance-of v1, v0, Lufc;

    if-eqz v1, :cond_2

    check-cast v0, Lufc;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lufc;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object v0, p0, Lhpa;->Y:Lkpa;

    iget-object v0, v0, Lkpa;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoa;

    iget-wide v5, v4, Lgoa;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v5}, Lgoa;->A(Lgoa;Z)Lgoa;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lhpa;->X:Ljava/lang/Object;

    check-cast v1, Lhtc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, v1, Lhtc;->c:Lgoa;

    iget-object v2, p0, Lhpa;->Y:Lkpa;

    iget-object v2, v2, Lkpa;->F0:Lb1g;

    iget-object v3, v1, Lhtc;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lhpa;->Y:Lkpa;

    iget-object v2, v2, Lkpa;->X:Lb1g;

    iget-object v1, v1, Lhtc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lhpa;->Y:Lkpa;

    iput-object p1, v1, Lkpa;->o:Lgoa;

    iget-object v1, p0, Lhpa;->Y:Lkpa;

    iget-object v1, v1, Lkpa;->d:Ls0f;

    invoke-interface {v1, p1}, Ls0f;->d(Lgoa;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
