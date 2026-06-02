.class public final Ljj6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/list/FoldersListScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V
    .locals 0

    iput p3, p0, Ljj6;->o:I

    iput-object p2, p0, Ljj6;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljj6;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljj6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljj6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ljj6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljj6;

    iget-object v1, p0, Ljj6;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Ljj6;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljj6;

    iget-object v1, p0, Ljj6;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ljj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Ljj6;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljj6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj6;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ljj6;->Y:Lone/me/folders/list/FoldersListScreen;

    iget-object v1, p1, Lone/me/folders/list/FoldersListScreen;->Y:Luvd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v1

    check-cast v1, Lhj6;

    new-instance v2, Lsg;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Lsg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljj6;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_0

    sget-object p1, Lqh6;->c:Lqh6;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
