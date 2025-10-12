.class public final synthetic Ljm0;
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

    iput p1, p0, Ljm0;->a:I

    iput-object p2, p0, Ljm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget p1, p0, Ljm0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x1

    iget-object v3, p0, Ljm0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lmcg;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v3, Ledg;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Ln9g;

    iget-object p1, v3, Ln9g;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Ln9g;->X:Llf6;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast v3, Ludf;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lr7e;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v3, La3c;

    iget-object p1, v3, La3c;->X:Lz2c;

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

    return v2

    :pswitch_5
    check-cast v3, Lpw9;

    new-instance p1, Lmj0;

    invoke-direct {p1, v1}, Lmj0;-><init>(I)V

    invoke-virtual {v3, p1}, Lw2;->p(Lzo3;)V

    return v2

    :pswitch_6
    check-cast v3, Lkw9;

    new-instance p1, Lmj0;

    invoke-direct {p1, v1}, Lmj0;-><init>(I)V

    invoke-virtual {v3, p1}, Lw2;->p(Lzo3;)V

    return v2

    :pswitch_7
    check-cast v3, Lrv9;

    new-instance p1, Lmj0;

    invoke-direct {p1, v1}, Lmj0;-><init>(I)V

    invoke-virtual {v3, p1}, Lw2;->p(Lzo3;)V

    return v2

    :pswitch_8
    check-cast v3, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p1, v3, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    iget-object v1, p1, Lm39;->D0:Li39;

    iget-object p1, p1, Lm39;->A0:Lfah;

    invoke-virtual {p1, v0}, Lfah;->e(I)Lo10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_9
    check-cast v3, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v3, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lag8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_a
    check-cast v3, Llp3;

    iget-object p1, v3, Llp3;->T0:Lrxd;

    if-eqz p1, :cond_2

    iget-wide v4, v3, Llp3;->V0:J

    iget-object p1, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0()Lh91;

    move-result-object v1

    iget-object v1, v1, Lh91;->Y:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf91;

    iget-boolean v1, v1, Lf91;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lz81;

    move-result-object v1

    iget-object v1, v1, Lz81;->C0:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lwy3;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lz81;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lz81;->C0:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, Lf09;->b(I)Lvy3;

    move-result-object v1

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v1, v4}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v1

    invoke-interface {v1, v3}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v1, v4}, Lvy3;->g(F)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    iput-object v1, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lwy3;

    invoke-interface {v1, p1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p1, v3, Llp3;->T0:Lrxd;

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :pswitch_b
    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lsd1;

    move-result-object p1

    iget-object v0, p1, Lsd1;->y0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1;

    iget-object v0, v0, Lgd1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lsd1;->A0:Ljb5;

    new-instance v1, Lxa1;

    invoke-direct {v1, v0}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    return v2

    :pswitch_c
    check-cast v3, Lkm0;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

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
