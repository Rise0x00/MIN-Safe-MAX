.class public final Lzh4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lzh4;->o:I

    iput-object p1, p0, Lzh4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzh4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzh4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzh4;

    iget-object v1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast v1, Lwce;

    iget-object v2, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lzh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lzh4;

    iget-object v1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast v1, Lpr8;

    iget-object v2, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v2, Le6a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lzh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lzh4;

    iget-object v1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast v1, Lza6;

    iget-object v2, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v2, Ln3e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lzh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lzh4;

    iget-object v1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast v1, Lide;

    iget-object v2, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v2, Lzs6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lzh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzh4;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast p1, Lwce;

    iget-object v0, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Lzh4;->X:I

    invoke-static {p1, v0, p0}, Lwce;->a(Lwce;Ljava/util/List;Lz84;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v0, Le6a;

    iget v1, p0, Lzh4;->X:I

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

    iget-object p1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast p1, Lpr8;

    iput v2, p0, Lzh4;->X:I

    invoke-virtual {p1, p0}, Lpr8;->a(Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Le6a;->n:Lafe;

    sget-object v1, Le6a;->q:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, v0, Le6a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget v1, p0, Lzh4;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast p1, Lza6;

    sget-object v1, Lnza;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Ln3e;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    move-object v4, v2

    :cond_8
    iput v3, p0, Lzh4;->X:I

    invoke-interface {p1, v4, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v2, v0, Ln3e;->a:Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Lzh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh4;->Y:Ljava/lang/Object;

    check-cast p1, Lide;

    iget-object v0, p0, Lzh4;->Z:Ljava/lang/Object;

    check-cast v0, Lzs6;

    new-instance v2, Lusc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lusc;-><init>(Lide;Lzs6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzh4;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lide;->v(ZLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
