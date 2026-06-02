.class public final Ls05;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls05;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls05;->o:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ls05;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ls05;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ls05;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Ls05;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ls05;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ls05;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ls05;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Ls05;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls05;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls05;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->s()Lxpb;

    move-result-object v1

    iget v1, v1, Lxpb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-static {p1, v0}, Lzc3;->h(Lzc3;Landroid/view/ViewGroup;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls05;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
