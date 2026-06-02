.class public final Lso7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lso7;->o:I

    iput-object p1, p0, Lso7;->X:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lso7;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lso7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lso7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lso7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lso7;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lso7;

    iget-object v0, p0, Lso7;->X:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lso7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lso7;

    iget-object v0, p0, Lso7;->X:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lso7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lso7;

    iget-object v0, p0, Lso7;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lso7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lso7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso7;->X:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lto7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto7;-><init>(I)V

    invoke-static {v0, p1}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso7;->X:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lyb5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    invoke-static {v0, p1}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso7;->X:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Lyb5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    invoke-static {v0, p1}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
