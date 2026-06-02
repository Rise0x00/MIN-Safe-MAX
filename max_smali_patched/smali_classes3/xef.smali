.class public final Lxef;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyef;

.field public final synthetic Z:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyef;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxef;->o:I

    iput-object p1, p0, Lxef;->Y:Lyef;

    iput p2, p0, Lxef;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxef;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxef;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxef;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lxef;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxef;

    iget v0, p0, Lxef;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxef;->Y:Lyef;

    invoke-direct {p1, v2, v0, p2, v1}, Lxef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxef;

    iget v0, p0, Lxef;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxef;->Y:Lyef;

    invoke-direct {p1, v2, v0, p2, v1}, Lxef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxef;->o:I

    const-string v1, "ALL"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpc4;->a:Lpc4;

    iget-object v4, p0, Lxef;->Y:Lyef;

    iget v5, p0, Lxef;->Z:I

    const/4 v6, 0x1

    sget-object v7, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxef;->X:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyef;->R0:[Lb88;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object p1

    iget-object p1, p1, Ld4;->d:Lma8;

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p1, v0, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrtc;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object p1

    invoke-static {v5}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lyef;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v0, Ldnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ldnh;->p:I

    new-instance v1, Lgnh;

    invoke-direct {v1, v0}, Lgnh;-><init>(Ldnh;)V

    invoke-virtual {p1, v1}, Lw5b;->p(Lgnh;)J

    iput v6, p0, Lxef;->X:I

    invoke-static {v4, p0}, Lyef;->w(Lyef;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lxef;->X:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v3, v7

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyef;->R0:[Lb88;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object p1

    iget-object p1, p1, Ld4;->d:Lma8;

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p1, v0, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrtc;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object p1

    invoke-static {v5}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lyef;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v0, Ldnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ldnh;->o:I

    new-instance v1, Lgnh;

    invoke-direct {v1, v0}, Lgnh;-><init>(Ldnh;)V

    invoke-virtual {p1, v1}, Lw5b;->p(Lgnh;)J

    iput v6, p0, Lxef;->X:I

    invoke-static {v4, p0}, Lyef;->w(Lyef;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
