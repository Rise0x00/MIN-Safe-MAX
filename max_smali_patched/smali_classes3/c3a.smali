.class public final Lc3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lh4a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh4a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc3a;->o:I

    iput-object p1, p0, Lc3a;->X:Lh4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lc3a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->X:Lh4a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->X:Lh4a;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->X:Lh4a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->X:Lh4a;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->X:Lh4a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc3a;

    iget-object v0, p0, Lc3a;->X:Lh4a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc3a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, p0, Lc3a;->X:Lh4a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v5}, Lh4a;->B(Lh4a;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v5}, Lh4a;->B(Lh4a;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lh4a;->z2:[Lb88;

    iget-object p1, v5, Lh4a;->S0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    new-instance v0, Lhnb;

    sget v1, Lxhe;->V2:I

    invoke-direct {v0, v1}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    sget v0, Logb;->C0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    new-instance v0, Lanb;

    iget v1, v5, Lh4a;->v2:I

    invoke-direct {v0, v3, v3, v1, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v5, Lh4a;->E1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_0

    new-instance v0, Lbo7;

    sget-object v2, Lzn7;->o:Lzn7;

    invoke-direct {v0, v2, v1}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmoe;->V0:Lmoe;

    invoke-virtual {p1, v0, v1}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_0
    return-object v4

    :pswitch_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lh4a;->z2:[Lb88;

    iget-object p1, v5, Lh4a;->S0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    new-instance v0, Lhnb;

    sget v1, Lxhe;->V2:I

    invoke-direct {v0, v1}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    sget v0, Logb;->C0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    new-instance v0, Lanb;

    iget v1, v5, Lh4a;->v2:I

    invoke-direct {v0, v3, v3, v1, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v5, Lh4a;->J0:Lk40;

    iget-object v0, p1, Lk40;->a:Lf40;

    iget-object v0, v0, Lf40;->c:Lawd;

    new-instance v2, Ltx;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lisc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v0, p1, v5, v6}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v2, v0, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p1, Lk40;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lk40;->e:Lafe;

    sget-object v2, Lk40;->g:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
