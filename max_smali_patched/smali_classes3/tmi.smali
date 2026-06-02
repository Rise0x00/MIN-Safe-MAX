.class public final Ltmi;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lehi;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxmi;

.field public final synthetic o:I

.field public final synthetic z0:Lrmi;


# direct methods
.method public constructor <init>(Lxmi;Lehi;Lrmi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltmi;->o:I

    .line 1
    iput-object p1, p0, Ltmi;->Z:Lxmi;

    iput-object p2, p0, Ltmi;->A0:Lehi;

    iput-object p3, p0, Ltmi;->z0:Lrmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxmi;Lrmi;Lehi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltmi;->o:I

    .line 2
    iput-object p1, p0, Ltmi;->Z:Lxmi;

    iput-object p2, p0, Ltmi;->z0:Lrmi;

    iput-object p3, p0, Ltmi;->A0:Lehi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltmi;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltmi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljni;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltmi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ltmi;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltmi;

    iget-object v1, p0, Ltmi;->z0:Lrmi;

    iget-object v2, p0, Ltmi;->A0:Lehi;

    iget-object v3, p0, Ltmi;->Z:Lxmi;

    invoke-direct {v0, v3, v1, v2, p2}, Ltmi;-><init>(Lxmi;Lrmi;Lehi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltmi;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltmi;

    iget-object v1, p0, Ltmi;->A0:Lehi;

    iget-object v2, p0, Ltmi;->z0:Lrmi;

    iget-object v3, p0, Ltmi;->Z:Lxmi;

    invoke-direct {v0, v3, v1, v2, p2}, Ltmi;-><init>(Lxmi;Lehi;Lrmi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltmi;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltmi;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmi;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ltmi;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Lxmi;->f(Ljava/lang/Throwable;)Lv48;

    move-result-object v3

    iget-object p1, p0, Ltmi;->Z:Lxmi;

    invoke-virtual {p1}, Lxmi;->g()Lbn3;

    move-result-object v1

    iget-object p1, p1, Lxmi;->f:Ln11;

    iget-object v0, p0, Ltmi;->A0:Lehi;

    iget-object v5, v0, Lehi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ltmi;->Y:Ljava/lang/Object;

    iput v2, p0, Ltmi;->X:I

    iget-object v4, p0, Ltmi;->z0:Lrmi;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v6, p0

    iget-object v0, v6, Ltmi;->Y:Ljava/lang/Object;

    check-cast v0, Ljni;

    iget v1, v6, Ltmi;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v6, Ltmi;->Z:Lxmi;

    iget-object v1, p1, Lxmi;->a:Lz48;

    new-instance v3, Lhhi;

    iget-object v4, v6, Ltmi;->A0:Lehi;

    iget-object v4, v4, Lehi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lhhi;-><init>(Ljava/lang/String;Ljni;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhhi;->Companion:Lghi;

    invoke-virtual {v0}, Lghi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {v1, v0, v3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxmi;->f:Ln11;

    new-instance v1, Lo48;

    iget-object v3, v6, Ltmi;->z0:Lrmi;

    iget-object v3, v3, Lrmi;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Ltmi;->Y:Ljava/lang/Object;

    iput v2, v6, Ltmi;->X:I

    invoke-interface {p1, v1, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
