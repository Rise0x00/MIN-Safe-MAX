.class public final synthetic Lw2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3c;


# direct methods
.method public synthetic constructor <init>(La3c;I)V
    .locals 0

    iput p2, p0, Lw2c;->a:I

    iput-object p1, p0, Lw2c;->b:La3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lw2c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    new-instance v2, Lq1c;

    sget-object v3, Lxm2;->b:Lxm2;

    invoke-direct {v2, v0, v1, v3}, Lq1c;-><init>(JLxm2;)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->G0:Ljb5;

    new-instance v1, Li3c;

    iget-object p1, p1, Lp4c;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leub;

    iget-object p1, p1, Leub;->l:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Li3c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lw3c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lw3c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Lp4c;->J0:Lg65;

    sget-object v2, Lp4c;->Z0:[Ltm7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    new-instance v2, Lq1c;

    sget-object v3, Lxm2;->c:Lxm2;

    invoke-direct {v2, v0, v1, v3}, Lq1c;-><init>(JLxm2;)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    new-instance v2, Lv1c;

    invoke-direct {v2, v0, v1}, Lv1c;-><init>(J)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p1, p1, Lp4c;->G0:Ljb5;

    sget-object v0, Lj3c;->a:Lj3c;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lw2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v2, Ld4c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

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
