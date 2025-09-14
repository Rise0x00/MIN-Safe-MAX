.class public final synthetic Llub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqub;


# direct methods
.method public synthetic constructor <init>(Lqub;I)V
    .locals 0

    iput p2, p0, Llub;->a:I

    iput-object p1, p0, Llub;->b:Lqub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llub;->a:I

    sget-object v0, Lfub;->a:Lfub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Llub;->b:Lqub;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lqub;->o:Ltub;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Ltub;->o0:Lq4e;

    :cond_1
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lgub;

    instance-of v2, v1, Lcub;

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lfub;

    if-eqz v2, :cond_3

    sget-object v1, Lcub;->a:Lcub;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Leub;

    if-nez v2, :cond_5

    instance-of v2, v1, Ldub;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, p0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqub;->getCameraApi()Ljx1;

    move-result-object p1

    invoke-virtual {p0}, Lqub;->getCameraApi()Ljx1;

    move-result-object p0

    invoke-interface {p0}, Ljx1;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Ljx1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqub;->o:Ltub;

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    iget-object p1, p0, Ltub;->q0:Lt65;

    const-string v1, "QuickCameraViewModel"

    const-string v3, "onClickTake()"

    invoke-static {v1, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltub;->o0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgub;

    instance-of v4, v3, Lcub;

    if-eqz v4, :cond_7

    sget-object p0, Ldub;->a:Ldub;

    invoke-virtual {v1, v2, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lztb;->a:Lztb;

    invoke-static {p1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Ldub;

    if-nez v4, :cond_b

    instance-of v4, v3, Lfub;

    if-eqz v4, :cond_9

    iget-object v0, p0, Ltub;->s0:Lkwa;

    invoke-virtual {v0}, Lkwa;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Leub;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Leub;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ltub;->X:Ljl5;

    iget-object p0, p0, Ltub;->Y:Lqyc;

    invoke-interface {p0}, Lqyc;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lxm5;

    invoke-virtual {v0, p0}, Lxm5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lxtb;

    invoke-direct {v0, p0}, Lxtb;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Ltub;->r0:Lt65;

    sget-object p1, Liub;->a:Liub;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v3, Leub;

    if-eqz p0, :cond_a

    invoke-virtual {v1, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lytb;->a:Lytb;

    invoke-static {p1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lqub;->o:Ltub;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, p0

    :goto_3
    iget-object p1, v2, Ltub;->p0:Lq4e;

    :cond_d
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lix1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    sget-object v3, Lix1;->a:Lix1;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v3, Lix1;->c:Lix1;

    goto :goto_4

    :cond_10
    sget-object v3, Lix1;->b:Lix1;

    :cond_11
    :goto_4
    invoke-virtual {p1, p0, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :pswitch_3
    iget-object p0, p0, Lqub;->o0:Lf02;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lgy1;

    sget p1, Lgy1;->v0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lgy1;->a(ZZ)V

    invoke-virtual {p0}, Lgy1;->getListener()Lfy1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ljp9;

    sget-object p1, Lsyc;->J0:Lsyc;

    invoke-static {p0, p1}, Ljp9;->g(Ljp9;Lsyc;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
