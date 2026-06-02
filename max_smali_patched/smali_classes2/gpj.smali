.class public abstract Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lej2;Lm16;)Z
    .locals 1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lhjc;

    iget-object p0, p1, Lhjc;->a:Lgjc;

    iget-object p0, p0, Lgjc;->b0:Lejc;

    sget-object p1, Lgjc;->x5:[Lb88;

    const/16 v0, 0x33

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p0

    invoke-virtual {p0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lhjc;

    iget-object p0, p1, Lhjc;->a:Lgjc;

    iget-object p0, p0, Lgjc;->c0:Lejc;

    sget-object p1, Lgjc;->x5:[Lb88;

    const/16 v0, 0x34

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p0

    invoke-virtual {p0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lej2;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lej2;->Y()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lhjc;

    iget-object p0, p1, Lhjc;->a:Lgjc;

    iget-object p0, p0, Lgjc;->a0:Lejc;

    sget-object p1, Lgjc;->x5:[Lb88;

    const/16 v0, 0x32

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p0

    invoke-virtual {p0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lln3;Lln3;)I
    .locals 2

    invoke-interface {p0, p1}, Lln3;->e(Lln3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lad5;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static final c(Lioe;)Low2;
    .locals 0

    invoke-static {p0}, Lgpj;->e(Lioe;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Low2;->c:Low2;

    return-object p0

    :cond_0
    sget-object p0, Low2;->b:Low2;

    return-object p0
.end method

.method public static final d(Lej2;)Ldtg;
    .locals 1

    invoke-virtual {p0}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lwpd;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lej2;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lwpd;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lwpd;->scheduled_messages_send_later:I

    :goto_0
    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0
.end method

.method public static final e(Lioe;)Z
    .locals 1

    iget-object p0, p0, Lioe;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ldtg;Lgz9;)Lppf;
    .locals 9

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->n()Z

    move-result v0

    new-instance v1, Lppf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lopf;

    sget v4, Lbld;->send_context_menu_action_scheduled_send:I

    sget v5, Lfhd;->icon_clock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lopf;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Ldcd;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lppf;-><init>(Landroid/content/Context;ZLjava/util/List;Lzs6;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lppf;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lddh;->w(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v3, v2}, Lx82;->v(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lppf;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Ly57;->b:Ly57;

    invoke-static {p1, p2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    new-instance p1, Log3;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Log3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll94;->getParentController()Ll94;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ltge;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ltge;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lmge;->a(Lp94;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ll94;->getParentController()Ll94;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Ltge;

    if-eqz v0, :cond_5

    check-cast p2, Ltge;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lmge;->a(Lp94;)V

    :cond_7
    new-instance p2, Lmme;

    invoke-direct {p2, p3, p0, p1}, Lmme;-><init>(Lxs6;Lone/me/sdk/arch/Widget;Log3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method
