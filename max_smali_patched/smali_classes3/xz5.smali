.class public final Lxz5;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyz5;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyz5;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxz5;->o:I

    iput-object p1, p0, Lxz5;->Y:Lyz5;

    iput-object p2, p0, Lxz5;->Z:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxz5;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxz5;

    iget-object v1, p0, Lxz5;->Z:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v3, p0, Lxz5;->Y:Lyz5;

    invoke-direct {v0, v3, v1, p1, v2}, Lxz5;-><init>(Lyz5;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lxz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxz5;

    iget-object v1, p0, Lxz5;->Z:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lxz5;->Y:Lyz5;

    invoke-direct {v0, v3, v1, p1, v2}, Lxz5;-><init>(Lyz5;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lxz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxz5;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxz5;->X:I

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

    iput v1, p0, Lxz5;->X:I

    iget-object p1, p0, Lxz5;->Y:Lyz5;

    iget-object v0, p0, Lxz5;->Z:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lyz5;->c(Lyz5;Ljava/util/List;Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lxz5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, Lxz5;->X:I

    iget-object p1, p0, Lxz5;->Y:Lyz5;

    iget-object v0, p0, Lxz5;->Z:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lyz5;->a(Lyz5;Ljava/util/List;Lz84;)Ljava/lang/Object;

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
