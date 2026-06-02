.class public final Lnbi;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lybi;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lybi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnbi;->o:I

    .line 1
    iput-object p1, p0, Lnbi;->Z:Lybi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lybi;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnbi;->o:I

    .line 2
    iput-object p1, p0, Lnbi;->Z:Lybi;

    iput-boolean p3, p0, Lnbi;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnbi;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnbi;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnbi;

    iget-object v0, p0, Lnbi;->Z:Lybi;

    invoke-direct {p1, v0, p2}, Lnbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnbi;

    iget-object v0, p0, Lnbi;->Z:Lybi;

    iget-boolean v1, p0, Lnbi;->X:Z

    invoke-direct {p1, v0, p2, v1}, Lnbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnbi;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnbi;->Z:Lybi;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lnbi;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lnbi;->X:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lybi;->f()Z

    move-result p1

    iget-object v2, v0, Lybi;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldbi;

    iget-wide v5, v0, Lybi;->a:J

    iget-wide v7, v0, Lybi;->b:J

    iput-boolean p1, p0, Lnbi;->X:Z

    iput v3, p0, Lnbi;->Y:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ldbi;->a(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lzbi;

    new-instance v1, Lgv0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lzbi;->e:Z

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lzbi;->f:Z

    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lzbi;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {v1, v0, v4, v5, p1}, Lgv0;-><init>(ZZZZ)V

    :goto_4
    return-object v1

    :pswitch_0
    move-object v9, p0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v9, Lnbi;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v9, Lnbi;->Z:Lybi;

    iget-object p1, p1, Lybi;->n:Ln48;

    instance-of v2, p1, Ldv0;

    if-eqz v2, :cond_a

    check-cast p1, Ldv0;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_c

    iget-object p1, v9, Lnbi;->Z:Lybi;

    iget-object p1, p1, Lybi;->n:Ln48;

    if-eqz p1, :cond_b

    new-instance v1, Lki5;

    invoke-direct {v1}, Lki5;-><init>()V

    invoke-virtual {p1, v1}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, v9, Lnbi;->Z:Lybi;

    iput-object v4, p1, Lybi;->n:Ln48;

    goto :goto_7

    :cond_c
    iget-boolean v2, v9, Lnbi;->X:Z

    if-eqz v2, :cond_d

    invoke-virtual {p1, v0}, Ln48;->a(Ljava/lang/Object;)V

    iget-object p1, v9, Lnbi;->Z:Lybi;

    iget-object p1, p1, Lybi;->l:Lsif;

    sget-object v2, Lfbi;->a:Lfbi;

    iput v3, v9, Lnbi;->Y:I

    invoke-virtual {p1, v2, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    move-object v0, v1

    goto :goto_7

    :cond_d
    new-instance v1, Leci;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v9, Lnbi;->Z:Lybi;

    iput-object v4, p1, Lybi;->n:Ln48;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
