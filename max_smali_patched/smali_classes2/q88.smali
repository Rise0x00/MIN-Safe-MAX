.class public final Lq88;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq88;->o:I

    .line 1
    iput-object p2, p0, Lq88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq88;->o:I

    iput-object p1, p0, Lq88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq88;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq88;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq88;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq88;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq88;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Laj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq88;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq88;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq88;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq88;

    iget-object v1, p0, Lq88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lq88;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq88;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq88;

    iget-object v1, p0, Lq88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Lq88;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lq88;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq88;

    iget-object v1, p0, Lq88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lq88;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq88;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq88;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lq88;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq88;->X:Ljava/lang/Object;

    check-cast v0, Lbj5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v4, v0, Lbj5;->b:I

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {p1}, Lis6;->A(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_0
    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v1, v0, Lbj5;->c:I

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    iget p1, v0, Lbj5;->b:I

    if-ltz p1, :cond_2

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lq88;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lx99;

    instance-of p1, v0, Lu99;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g1()Lcj5;

    move-result-object p1

    iget-object p1, p1, Lcj5;->B0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget-object v3, v0, Laj5;->a:Ljava/util/List;

    iget-object v0, v0, Laj5;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki8;

    instance-of v7, v5, Lbi5;

    if-eqz v7, :cond_3

    move-object v6, v5

    check-cast v6, Lbi5;

    :cond_3
    if-eqz v6, :cond_4

    const/4 v5, 0x1

    const/16 v7, 0x3f

    invoke-static {v6, v1, v1, v5, v7}, Lbi5;->n(Lbi5;IIZI)Lbi5;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Laj5;

    invoke-direct {v0, v3, v4}, Laj5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v6, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p1, v0, Ls99;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g1()Lcj5;

    move-result-object p1

    check-cast v0, Ls99;

    iget-object v0, v0, Ls99;->a:Ljava/lang/CharSequence;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcj5;->v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lq88;->X:Ljava/lang/Object;

    check-cast v0, Laj5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:Lw5g;

    iget-object v1, v0, Laj5;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Y:Lzg5;

    iget-object v0, v0, Laj5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
