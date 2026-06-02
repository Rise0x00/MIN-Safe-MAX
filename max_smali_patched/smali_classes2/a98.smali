.class public final La98;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La98;->o:I

    .line 1
    iput-object p2, p0, La98;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, La98;->o:I

    iput-object p1, p0, La98;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La98;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx6g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La98;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La98;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La98;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La98;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ly6g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La98;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La98;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La98;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, La98;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La98;

    iget-object v1, p0, La98;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, La98;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La98;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La98;

    iget-object v1, p0, La98;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p2, v1}, La98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    iput-object p1, v0, La98;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La98;

    iget-object v1, p0, La98;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, La98;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La98;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La98;->o:I

    iget-object v1, p0, La98;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La98;->X:Ljava/lang/Object;

    check-cast v0, Lx6g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lb88;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget v3, v0, Lx6g;->b:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {p1}, Lis6;->A(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, v0, Lx6g;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, La98;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_2

    sget-object p1, Lv88;->c:Lv88;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, La98;->X:Ljava/lang/Object;

    check-cast v0, Ly6g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lcn0;

    iget-object v3, v0, Ly6g;->a:Ljava/util/List;

    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0:Lbg1;

    iget-object v0, v0, Ly6g;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
