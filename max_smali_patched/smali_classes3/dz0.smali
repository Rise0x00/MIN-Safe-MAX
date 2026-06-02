.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Ldz0;->a:I

    iput-object p1, p0, Ldz0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldz0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Ldz0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsmb;

    invoke-direct {v0, v4}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lbie;->t0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->m(Litg;)V

    sget v1, Lbie;->u0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->a(Litg;)V

    new-instance v1, Lhnb;

    sget v2, Lxhe;->a4:I

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    return-object v3

    :pswitch_0
    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->H0:Lfu;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    aget-object v1, v6, v1

    invoke-virtual {v5, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lph4;->f(Landroid/view/View;)V

    :cond_0
    iput-object v2, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->G0:Landroid/view/View;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v4}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v2, Ly88;->a:I

    sget v2, Ly88;->c:I

    invoke-static {v2}, Ly88;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r1()Z

    move-result v2

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->H0:Lfu;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    aget-object v1, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    :cond_1
    move-object v2, v0

    :cond_2
    iput-object v2, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->G0:Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
