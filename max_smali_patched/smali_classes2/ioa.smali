.class public final Lioa;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lioa;->o:I

    iput-object p2, p0, Lioa;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lioa;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lioa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lioa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lioa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lioa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lioa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lioa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lioa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lioa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lioa;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lioa;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioa;

    iget-object v1, p0, Lioa;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lioa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lioa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lioa;

    iget-object v1, p0, Lioa;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lioa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lioa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lioa;

    iget-object v1, p0, Lioa;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lioa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lioa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lioa;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lioa;->Y:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lloa;

    iget-object p1, v0, Lloa;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0:Luvd;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v3, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:Lzoa;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lzoa;->c:Z

    new-instance v3, Lyc2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lyc2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, Lvd8;->a:I

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0:Luvd;

    aget-object v4, v4, v5

    invoke-interface {p1, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a;->L0(Lvd8;)V

    :cond_0
    iget p1, v0, Lloa;->a:I

    if-ltz p1, :cond_1

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->s1()Lapb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->s1()Lapb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->s1()Lapb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lamg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamg;->a()V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lioa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:Luvd;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Ldpa;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->s1()Lapb;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:Lef5;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->s1()Lapb;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lef5;->j(Lapb;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lioa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lvpi;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
