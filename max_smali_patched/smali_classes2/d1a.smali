.class public final synthetic Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld1a;->a:I

    const-string v1, "ms"

    const-string v2, ": executing="

    const/4 v3, 0x0

    const-string v4, "    "

    const/4 v5, 0x1

    sget-object v6, Loyf;->a:Loyf;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    new-instance v0, Ltya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v1, Lwra;->p1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Llya;->a:Llya;

    invoke-virtual {v0, v1}, Ltya;->setForm(Llya;)V

    invoke-virtual {v0, v7}, Ltya;->setTextShimmerEnabled(Z)V

    new-instance v1, Lbya;

    new-instance v3, Lo2c;

    invoke-direct {v3, v7}, Lo2c;-><init>(I)V

    invoke-direct {v1, v3}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, v1}, Ltya;->setLeftActions(Lhya;)V

    int-to-float v1, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_0
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltm7;

    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Ll1c;->j1()V

    return-object v6

    :pswitch_2
    check-cast p1, Ln4b;

    iget-object v0, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lasb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lasb;-><init>(JLjava/util/List;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lyig;

    invoke-virtual {p1}, Lyig;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    check-cast p1, Lrha;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, Lfo2;

    iget-object p1, p1, Lfo2;->C0:Ljava/lang/Long;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltm7;

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    return-object v6

    :pswitch_9
    sget v0, Lh9d;->h:I

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->D0:[Ltm7;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lpq3;

    invoke-virtual {p1}, Lpq3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    sget-object p1, Ljna;->p:[Ltm7;

    return-object v6

    :pswitch_f
    sget-object v0, Le7d;->a:Le7d;

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    new-instance v3, Ljs;

    const/4 v0, 0x7

    invoke-direct {v3, v0, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    const/16 p1, 0xa

    goto :goto_3

    :cond_5
    const/16 p1, 0xf

    goto :goto_3

    :cond_6
    const/16 p1, 0x12

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget v0, Lh9d;->h:I

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Ltm7;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lue8;

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    iget-object v0, p1, Lue8;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lue8;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, p1, Lue8;->b:J

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v4, v5, v6, v0, v2}, Lhqd;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms, waiting="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lue8;

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    iget-object v0, p1, Lue8;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lue8;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string p1, ": waiting="

    invoke-static {v4, v2, v3, v0, p1}, Lhqd;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lue8;

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    iget-object v0, p1, Lue8;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lue8;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0, v2}, Lhqd;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    sget-object p1, Ln7a;->c:Ln7a;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    return-object v6

    :pswitch_1a
    check-cast p1, Lbw3;

    iget p1, p1, Lbw3;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
