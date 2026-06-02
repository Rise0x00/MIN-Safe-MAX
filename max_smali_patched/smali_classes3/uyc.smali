.class public final Luyc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Luyc;->o:I

    iput-object p2, p0, Luyc;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luyc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Luyc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luyc;

    iget-object v1, p0, Luyc;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Luyc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Luyc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luyc;

    iget-object v1, p0, Luyc;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Luyc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Luyc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luyc;

    iget-object v1, p0, Luyc;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Luyc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Luyc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luyc;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Luyc;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luyc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lgbh;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Luvd;

    sget-object v4, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lb88;

    instance-of v4, v0, Lebh;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lhnb;

    check-cast v0, Lebh;

    iget v7, v0, Lebh;->b:I

    invoke-direct {v6, v7}, Lhnb;-><init>(I)V

    invoke-virtual {v4, v6}, Lsmb;->h(Lmnb;)V

    iget-object v0, v0, Lebh;->a:Litg;

    invoke-virtual {v4, v0}, Lsmb;->m(Litg;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lb88;

    aget-object v0, v0, v5

    invoke-interface {p1, v3, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    invoke-virtual {p1, v1}, Li8b;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfbh;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lb88;

    aget-object v1, v1, v5

    invoke-interface {p1, v3, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    check-cast v0, Lfbh;

    iget-boolean v0, v0, Lfbh;->a:Z

    invoke-virtual {p1, v0}, Li8b;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Luyc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Ljg3;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Luyc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lvyc;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->o:Luvd;

    sget-object v4, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lb88;

    aget-object v1, v4, v1

    invoke-interface {p1, v3, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lvyc;->a:Lbtg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
