.class public final Lq63;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lg73;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lq63;->o:I

    sget v1, Lukb;->b:I

    .line 1
    iput-object p1, p0, Lq63;->X:Lg73;

    invoke-direct {p0, v0, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg73;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq63;->o:I

    iput-object p1, p0, Lq63;->X:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq63;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lq63;->o:I

    iget-object v0, p0, Lq63;->X:Lg73;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq63;

    sget v1, Lukb;->b:I

    invoke-direct {p1, v0, p2}, Lq63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq63;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lq63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lq63;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lq63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq63;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-wide v0, Lukb;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lq63;->X:Lg73;

    iget-object v0, p1, Lg73;->R0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm76;

    iget-object v1, p1, Lg73;->V0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lm76;->a(Ljava/lang/String;)Lgzb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg73;->a1:Lzo5;

    new-instance v1, Lose;

    iget-object v2, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lose;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq63;->X:Lg73;

    iget-object v0, p1, Lg73;->X0:Lb1g;

    iget-object p1, p1, Lg73;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbzb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq63;->X:Lg73;

    iget-object v0, p1, Lg73;->b:Ltxd;

    iget-object v1, v0, Ltxd;->b:Lh14;

    sget-object v2, Lh14;->o:Ljava/util/EnumSet;

    sget-object v3, Lh14;->q:Lzu;

    invoke-virtual {v1, v2, v3}, Lh14;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v1

    new-instance v2, Ld9c;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v1

    new-instance v2, Lsxd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lsxd;-><init>(Ltxd;I)V

    invoke-virtual {v1, v2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v1

    new-instance v2, Lsxd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsxd;-><init>(Ltxd;I)V

    new-instance v3, Ln1b;

    invoke-direct {v3, v1, v2}, Ln1b;-><init>(Lg0b;Lot6;)V

    iget-object v1, v0, Ltxd;->a:Lwl2;

    sget-object v2, Lwl2;->I:Ls40;

    invoke-virtual {v1, v2}, Lwl2;->S(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v1

    new-instance v2, Ld9c;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v1

    new-instance v2, Lsxd;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lsxd;-><init>(Ltxd;I)V

    new-instance v4, Ln1b;

    invoke-direct {v4, v1, v2}, Ln1b;-><init>(Lg0b;Lot6;)V

    new-instance v1, Lwo3;

    invoke-direct {v1, v4, v3}, Lwo3;-><init>(Luo3;Luo3;)V

    iget-object v0, v0, Ltxd;->c:Lqne;

    invoke-virtual {v1, v0}, Luo3;->d(Lqne;)Lkp3;

    move-result-object v0

    new-instance v1, Ld9c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ld9c;-><init>(I)V

    new-instance v2, Ld9c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ld9c;-><init>(I)V

    new-instance v3, Ll12;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Luo3;->a(Lfp3;)V

    iget-object p1, p1, Lg73;->T0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm63;

    iget-object v0, v1, Lm63;->c:Lpi7;

    iget-object v2, v0, Lpi7;->a:Ljava/util/List;

    iget-object v0, v0, Lpi7;->c:Ljava/util/List;

    new-instance v3, Lpi7;

    sget-object v4, Lpj5;->a:Lpj5;

    invoke-direct {v3, v2, v4, v0}, Lpi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lm63;->a(Lm63;Ll63;Lpi7;Ljava/util/ArrayList;ZZZI)Lm63;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
