.class public final Ld03;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt13;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lt13;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld03;->o:I

    iput-object p1, p0, Ld03;->Y:Lt13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld03;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg8i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld03;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld03;

    iget-object v1, p0, Ld03;->Y:Lt13;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ld03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld03;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld03;

    iget-object v1, p0, Ld03;->Y:Lt13;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ld03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld03;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld03;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld03;->X:Ljava/lang/Object;

    check-cast v0, Lg8i;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld03;->Y:Lt13;

    iget-object p1, p1, Lt13;->r1:Lzo5;

    new-instance v1, Lp03;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lp03;-><init>(ZZ)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld03;->X:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lsn2;->a:Lsn2;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld03;->Y:Lt13;

    iget-object p1, p1, Lt13;->r1:Lzo5;

    sget-object v0, Lf03;->d:Lf03;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
