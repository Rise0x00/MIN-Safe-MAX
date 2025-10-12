.class public final Lz6e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz6e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lz6e;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li99;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz6e;

    iget-object v1, p0, Lz6e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lz6e;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lz6e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6e;->X:Ljava/lang/Object;

    check-cast p1, Li99;

    iget-object v0, p0, Lz6e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Li8d;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Li99;->a:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    iget-object v2, p0, Lz6e;->Z:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz86;

    iget-object p1, p1, Lz86;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lan0;

    invoke-virtual {p1}, Lan0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh69;

    invoke-virtual {p1, v3}, Lh69;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lh69;

    move-result-object p1

    sget v1, Lg9d;->X0:I

    invoke-virtual {p1, v1}, Lh69;->setLeftIcon(I)V

    sget-object p1, Lon7;->f:Lmoe;

    new-instance v1, Lb7e;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lb7e;-><init>(Lev5;I)V

    invoke-static {v1, v3}, Ltp;->x0(Lev5;I)Lax5;

    move-result-object p1

    new-instance v1, Lc7e;

    invoke-direct {v1, v2, v4}, Lc7e;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, p1, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Li8d;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILof4;)V

    invoke-static {v5, v4, v4}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object p1

    invoke-virtual {v1, p1}, Li8d;->S(Ll8d;)V

    :cond_4
    sget-object p1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lgkg;->u(Landroid/view/View;Lwea;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lfn8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfn8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lh69;

    move-result-object p1

    sget v0, Lg9d;->b1:I

    invoke-virtual {p1, v0}, Lh69;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lfn8;

    if-eqz p1, :cond_7

    sget-object v1, Lfn8;->m:[Ltm7;

    invoke-virtual {p1, v3}, Lfn8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lh69;

    move-result-object p1

    sget v0, Lg9d;->X0:I

    invoke-virtual {p1, v0}, Lh69;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->K0:Led7;

    invoke-static {v2, p1, v4}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
