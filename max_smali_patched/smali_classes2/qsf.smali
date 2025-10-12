.class public final Lqsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lqsf;->a:I

    iput-object p1, p0, Lqsf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lqsf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqsf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0()Ljtf;

    move-result-object p1

    iget-object v2, p1, Ljtf;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    sget-object v3, Lh34;->b:Lh34;

    new-instance v4, Lgtf;

    invoke-direct {v4, p1, v1}, Lgtf;-><init>(Ljtf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v2, p1, Ljtf;->G0:Lg65;

    sget-object v3, Ljtf;->J0:[Ltm7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqsf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0()Ljtf;

    move-result-object p1

    iget-object v2, p0, Lqsf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lmqc;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    aget-object v0, v4, v0

    invoke-interface {v3, v2, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    invoke-virtual {v0}, Lbxf;->getInputTexts()Ln4b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Ljtf;->F0:Lqle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ljtf;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lysf;

    invoke-direct {v3, v0, p1, v1}, Lysf;-><init>(Ljava/lang/CharSequence;Ljtf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p1, Ljtf;->F0:Lqle;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
