.class public final Lof1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lof1;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lof1;->o:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    new-instance p2, Lof1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lof1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0(Landroid/view/View;Lw5b;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof1;->X:Landroid/widget/LinearLayout;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
