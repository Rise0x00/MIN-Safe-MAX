.class public final Ll0e;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p3, p0, Ll0e;->o:I

    iput-object p2, p0, Ll0e;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll0e;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ll0e;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0e;

    iget-object v1, p0, Ll0e;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ll0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Ll0e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll0e;

    iget-object v1, p0, Ll0e;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ll0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Ll0e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ll0e;

    iget-object v1, p0, Ll0e;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ll0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Ll0e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll0e;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ll0e;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ln0e;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, v0, Ln0e;->a:Ldtg;

    iget-object v4, v0, Ln0e;->d:Lm0e;

    iget-object v5, v0, Ln0e;->c:Lm0e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, v0, Ln0e;->b:Litg;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Landroid/widget/TextView;

    move-result-object p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ln0e;->e:Lhtg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v1()Lcdf;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v1()Lcdf;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v7

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v6

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->s1()Lrb3;

    move-result-object p1

    iget-boolean v3, v0, Ln0e;->f:Z

    if-eqz v3, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->t1()Li8b;

    move-result-object p1

    iget-object v3, v5, Lm0e;->c:Lf8b;

    invoke-virtual {p1, v3}, Li8b;->setMode(Lf8b;)V

    iget-object v3, v5, Lm0e;->b:Ldtg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lax0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5, v0}, Lax0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->u1()Li8b;

    move-result-object p1

    iget-object v0, v4, Lm0e;->c:Lf8b;

    invoke-virtual {p1, v0}, Li8b;->setMode(Lf8b;)V

    iget-object v0, v4, Lm0e;->b:Ldtg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lz7;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll0e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v1()Lcdf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcdf;->setDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ll0e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Lxs1;->D:Lxs1;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
