.class public final Ls9h;
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

    iput p2, p0, Ls9h;->a:I

    iput-object p1, p0, Ls9h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ls9h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls9h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p1

    iget-object v3, p1, Lbah;->z0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Luog;

    invoke-direct {v5, p1, v2, v1}, Luog;-><init>(Lw4i;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, p1, Lbah;->K0:Lafe;

    sget-object v3, Lbah;->N0:[Lb88;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls9h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p1

    iget-object v3, p0, Ls9h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v4, v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Luvd;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    aget-object v0, v5, v0

    invoke-interface {v4, v3, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lych;

    invoke-virtual {v0}, Lych;->getInputTexts()Lgzb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lbah;->J0:Lhyf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lbah;->z0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Lxff;

    const/16 v4, 0x15

    invoke-direct {v3, v0, p1, v2, v4}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p1, Lbah;->J0:Lhyf;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
