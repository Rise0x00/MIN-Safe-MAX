.class public final Lvie;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvie;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lvie;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvie;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvie;

    iget-object v1, p0, Lvie;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lvie;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lvie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvie;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvie;->o:Ljava/lang/Object;

    check-cast p1, Lzf9;

    iget-object v0, p0, Lvie;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lyid;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lzf9;->a:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    iget-object v2, p0, Lvie;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lad6;

    iget-object p1, p1, Lad6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lrn0;

    invoke-virtual {p1}, Lrn0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc9;

    invoke-virtual {p1, v3}, Lxc9;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lxc9;

    move-result-object p1

    sget v1, Lyjd;->U0:I

    invoke-virtual {p1, v1}, Lxc9;->setLeftIcon(I)V

    sget-object p1, Lct7;->f:La1f;

    new-instance v1, Lzhb;

    const/16 v5, 0x8

    invoke-direct {v1, p1, v5}, Lzhb;-><init>(Lez5;I)V

    invoke-static {v1, v3}, Lqs0;->E(Lez5;I)Le16;

    move-result-object p1

    new-instance v1, Lxie;

    invoke-direct {v1, v2, v4}, Lxie;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, p1, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lyid;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILfi4;)V

    invoke-static {v5, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyid;->S(Lbjd;)V

    :cond_4
    sget-object p1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lhyg;->u(Landroid/view/View;Lima;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Let8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Let8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lxc9;

    move-result-object p1

    sget v0, Lyjd;->Y0:I

    invoke-virtual {p1, v0}, Lxc9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Let8;

    if-eqz p1, :cond_7

    sget-object v1, Let8;->m:[Les7;

    invoke-virtual {p1, v3}, Let8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lxc9;

    move-result-object p1

    sget v0, Lyjd;->U0:I

    invoke-virtual {p1, v0}, Lxc9;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lni7;

    invoke-static {v2, p1, v4}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
