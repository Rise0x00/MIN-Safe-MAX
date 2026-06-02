.class public final synthetic Lpt0;
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

    iput p1, p0, Lpt0;->a:I

    iput-object p2, p0, Lpt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Lpt0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpt0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lyvh;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v3, Lswh;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lqsh;

    iget-object p1, v3, Lqsh;->X:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lqsh;->d:Lnt6;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v3, Ldq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast v3, Losg;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lno1;

    iget-object p1, v3, Lno1;->M0:Ljava/lang/Object;

    check-cast p1, Lr05;

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->d1()Lz;

    move-result-object p1

    invoke-virtual {p1}, Lz;->v()V

    return v2

    :pswitch_4
    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object p1

    iget-object v0, p1, Li3g;->c:Low2;

    invoke-virtual {v0}, Low2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Li3g;->I0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Li3g;->C0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    invoke-static {v0, v3}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Li3g;->H0:Lzo5;

    new-instance v1, Llmf;

    invoke-static {v0}, Lgpj;->d(Lej2;)Ldtg;

    move-result-object v0

    invoke-direct {v1, v0}, Llmf;-><init>(Ldtg;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    :goto_1
    return v1

    :pswitch_5
    check-cast v3, Ldif;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    iget-object v0, p1, Lpzd;->X:Low2;

    invoke-virtual {v0}, Low2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lpzd;->o:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lpzd;->F0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    invoke-static {v0, v3}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Lpzd;->K0:Lzo5;

    new-instance v1, Ldzd;

    invoke-static {v0}, Lgpj;->d(Lej2;)Ldtg;

    move-result-object v0

    invoke-direct {v1, v0}, Ldzd;-><init>(Ldtg;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move v1, v2

    :cond_5
    :goto_2
    return v1

    :pswitch_7
    check-cast v3, Lf6d;

    iget-object p1, v3, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc7d;->D(Z)V

    return v2

    :pswitch_8
    check-cast v3, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v3, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_9
    check-cast v3, Lst0;

    iget-object p1, v3, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Lr05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v1, Lsw5;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4}, Lsw5;-><init>(Landroid/content/Context;I)V

    const-string v3, "text/plain"

    iget-object v4, v1, Lsw5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->d1()Ljava/util/List;

    move-result-object v5

    const-string v6, "\n\n"

    new-instance v9, Li74;

    invoke-direct {v9, v0}, Li74;-><init>(I)V

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsw5;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsw5;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lr05;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v1, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2

    :pswitch_a
    check-cast v3, Lq04;

    iget-object p1, v3, Lq04;->V0:Lhfe;

    if-eqz p1, :cond_6

    iget-wide v4, v3, Lq04;->X0:J

    iget-object p1, p1, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v6, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object v6

    iget-object v6, v6, Lci1;->Y:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi1;

    iget-boolean v6, v6, Lbi1;->a:Z

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v6

    iget-object v6, v6, Lrh1;->Q0:Ljava/lang/Long;

    if-nez v6, :cond_6

    iget-object v6, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lj84;

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lrh1;->Q0:Ljava/lang/Long;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v0, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v0

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v0

    invoke-interface {v0, v3}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Li84;->i(F)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->build()Lj84;

    move-result-object v0

    iput-object v0, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lj84;

    invoke-interface {v0, p1}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v3, Lq04;->V0:Lhfe;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_b
    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g1()Lpm1;

    move-result-object p1

    iget-object v0, p1, Lpm1;->A0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    iget-object v0, v0, Lem1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lpm1;->C0:Lzo5;

    new-instance v1, Lsj1;

    invoke-direct {v1, v0}, Lsj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    return v2

    :pswitch_c
    check-cast v3, Lqt0;

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
