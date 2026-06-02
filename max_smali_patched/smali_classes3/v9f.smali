.class public final Lv9f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx9f;

.field public final synthetic Z:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv9f;->o:I

    iput-object p1, p0, Lv9f;->Y:Lx9f;

    iput-boolean p2, p0, Lv9f;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv9f;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lv9f;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv9f;

    iget-boolean v0, p0, Lv9f;->Z:Z

    const/4 v1, 0x3

    iget-object v2, p0, Lv9f;->Y:Lx9f;

    invoke-direct {p1, v2, v0, p2, v1}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv9f;

    iget-boolean v0, p0, Lv9f;->Z:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lv9f;->Y:Lx9f;

    invoke-direct {p1, v2, v0, p2, v1}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv9f;

    iget-boolean v0, p0, Lv9f;->Z:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lv9f;->Y:Lx9f;

    invoke-direct {p1, v2, v0, p2, v1}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv9f;

    iget-boolean v0, p0, Lv9f;->Z:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lv9f;->Y:Lx9f;

    invoke-direct {p1, v2, v0, p2, v1}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv9f;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-boolean v2, p0, Lv9f;->Z:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    iget-object v6, p0, Lv9f;->Y:Lx9f;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv9f;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lx9f;->I0:[Lb88;

    invoke-virtual {v6}, Lx9f;->v()Linh;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    invoke-virtual {p1, v0, v2}, Ld4;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lv9f;->X:I

    invoke-static {v6, p0}, Lx9f;->u(Lx9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lv9f;->X:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lx9f;->I0:[Lb88;

    invoke-virtual {v6}, Lx9f;->v()Linh;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p1, v0, v2}, Ld4;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lv9f;->X:I

    invoke-static {v6, p0}, Lx9f;->u(Lx9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lv9f;->X:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lx9f;->I0:[Lb88;

    invoke-virtual {v6}, Lx9f;->v()Linh;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Ld4;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lv9f;->X:I

    invoke-static {v6, p0}, Lx9f;->u(Lx9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lv9f;->X:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lx9f;->I0:[Lb88;

    iget-object p1, v6, Lx9f;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl;

    iget-object v0, p1, Lvl;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Ld4;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lvl;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llc4;

    const-string v7, "invalidate chats and messages cache"

    invoke-direct {v3, v7}, Llc4;-><init>(Ljava/lang/String;)V

    new-instance v7, Lul;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v9, p1, v8, v2}, Lul;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v0, v3, v2, v7}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, p1, Lvl;->h:Lafe;

    sget-object v3, Lvl;->j:[Lb88;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput v5, p0, Lv9f;->X:I

    invoke-static {v6, p0}, Lx9f;->u(Lx9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
