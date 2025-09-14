.class public final synthetic Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrm0;->a:I

    iput-object p2, p0, Lrm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lrm0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x1

    iget-object p0, p0, Lrm0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lqpf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Liqf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ltmf;

    iget-object p1, p0, Ltmf;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ltmf;->X:Lt96;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lxoe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v0, p0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast p0, Lite;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lxod;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Ldob;

    iget-object p0, p0, Ldob;->X:Lcob;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->x0:Lt65;

    new-instance v0, Llob;

    iget-object p0, p0, Lrpb;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfb;

    iget-object p0, p0, Lhfb;->m:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Llob;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return v2

    :pswitch_5
    check-cast p0, Lsn9;

    new-instance p1, Lxj0;

    invoke-direct {p1, v1}, Lxj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lu2;->m(Ljm3;)V

    return v2

    :pswitch_6
    check-cast p0, Lnn9;

    new-instance p1, Lxj0;

    invoke-direct {p1, v1}, Lxj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lu2;->m(Ljm3;)V

    return v2

    :pswitch_7
    check-cast p0, Lum9;

    new-instance p1, Lxj0;

    invoke-direct {p1, v1}, Lxj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lu2;->m(Ljm3;)V

    return v2

    :pswitch_8
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    iget-object p1, p0, Llv8;->u0:Lhv8;

    iget-object p0, p0, Llv8;->r0:Llwg;

    invoke-virtual {p0, v0}, Llwg;->p(I)Lx10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_9
    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:La88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_a
    check-cast p0, Lvm3;

    iget-object p1, p0, Lvm3;->K0:Llud;

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lvm3;->M0:J

    iget-object p1, p1, Llud;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object v1

    iget-object v1, v1, Lk91;->n0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li91;

    iget-boolean v1, v1, Li91;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lc91;->t0:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, Ly84;->a(I)Ljw3;

    move-result-object v1

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0:Ljava/lang/Object;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v1

    invoke-interface {v1, p0}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Ljw3;->x(F)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, p1}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p0, p0, Lvm3;->K0:Llud;

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :pswitch_b
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Ltd1;

    move-result-object p0

    iget-object p1, p0, Ltd1;->p0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd1;

    iget-object p1, p1, Ljd1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltd1;->q0:Lt65;

    new-instance v0, Lxa1;

    invoke-direct {v0, p1}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    return v2

    :pswitch_c
    check-cast p0, Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
