.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln6;->a:I

    iput-object p2, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln6;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lgd1;

    iget-object v0, v0, Lgd1;->c:Leld;

    iget-object v0, v0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Llc1;

    iget-object v0, v0, Llc1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    new-instance v1, Lb58;

    sget v2, Lara;->g:I

    iget-object v0, v0, Lsr8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v0}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lw5b;

    invoke-interface {v3}, Lw5b;->getIcon()Le77;

    move-result-object v3

    iget v3, v3, Le77;->g:I

    invoke-direct {v1, v2, v3, v0}, Lb58;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Leb1;

    new-instance v3, Lele;

    iget-object v0, v0, Leb1;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lele;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lele;->d(Z)V

    sget-object v5, Lble;->b:Lble;

    invoke-virtual {v3, v5}, Lele;->c(Lble;)V

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    iget-object v7, v3, Lele;->v0:Ldle;

    sget-object v8, Lele;->z0:[Les7;

    aget-object v2, v8, v2

    invoke-virtual {v7, v3, v2, v6}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v2, v3, Lele;->w0:Ldle;

    aget-object v1, v8, v1

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v2, v3, Lele;->s0:Ldle;

    aget-object v4, v8, v4

    invoke-virtual {v2, v3, v4, v1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v1, v3, Lele;->u0:Ldle;

    aget-object v2, v8, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    invoke-virtual {v3, v0}, Lele;->onThemeChanged(Lw5b;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    new-instance v1, Lamh;

    invoke-direct {v1, v0, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lg91;

    new-instance v6, Lbe0;

    iget-object v1, v0, Lm7d;->a:Landroid/view/View;

    check-cast v1, Lxr3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lllc;->ic_call_24:I

    invoke-static {v2, v3}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lqoa;->a:Lqoa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lf91;

    invoke-direct {v10, v0, v5}, Lf91;-><init>(Lg91;I)V

    new-instance v11, Lf91;

    invoke-direct {v11, v0, v4}, Lf91;-><init>(Lg91;I)V

    invoke-direct/range {v6 .. v11}, Lbe0;-><init>(Landroid/graphics/drawable/Drawable;Ltoa;Landroid/content/Context;Lqi6;Lqi6;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Li91;

    iget-object v0, v0, Li91;->v0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lj71;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Lk71;

    invoke-direct {v1, v0}, Lj71;-><init>(Lk71;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lx31;

    iget-object v1, v0, Lx31;->a:Landroid/content/Context;

    sget v2, Llra;->y:I

    invoke-static {v1, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lqoa;->a:Lqoa;

    iget-object v5, v0, Lx31;->a:Landroid/content/Context;

    new-instance v6, Lr8;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Lr8;-><init>(I)V

    new-instance v7, Lr8;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lr8;-><init>(I)V

    new-instance v2, Lbe0;

    invoke-direct/range {v2 .. v7}, Lbe0;-><init>(Landroid/graphics/drawable/Drawable;Ltoa;Landroid/content/Context;Lqi6;Lqi6;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Les7;

    new-instance v1, Le31;

    new-instance v2, Lamh;

    invoke-direct {v2, v0, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn1;

    invoke-direct {v1, v2, v0}, Le31;-><init>(Lamh;Ltn1;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lwh1;

    iget-object v0, v0, Lwh1;->a:Lsh1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lkr0;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v0, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Ly0b;->b:I

    invoke-static {v1, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lqoa;->a:Lqoa;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lr8;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lr8;-><init>(I)V

    new-instance v7, Lr8;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lr8;-><init>(I)V

    new-instance v2, Lbe0;

    invoke-direct/range {v2 .. v7}, Lbe0;-><init>(Landroid/graphics/drawable/Drawable;Ltoa;Landroid/content/Context;Lqi6;Lqi6;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lyd0;

    new-instance v1, Lwd0;

    invoke-direct {v1, v0}, Lwd0;-><init>(Lyd0;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Los;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Les7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    new-instance v1, Lx40;

    invoke-direct {v1, v0}, Lx40;-><init>(Ly40;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lu40;

    invoke-static {v0}, Lu40;->a(Lu40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ljx;

    new-instance v1, Luig;

    iget-object v2, v0, Ljx;->e:Ljava/lang/Object;

    check-cast v2, Lc07;

    iget-object v0, v0, Ljx;->d:Ljava/lang/Object;

    check-cast v0, Laq4;

    invoke-direct {v1, v2, v0}, Luig;-><init>(Lc07;Laq4;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljz6;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljz6;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljz6;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "insertDataSourceResult: after iterate with insert, \n                        |first:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lax;

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v0

    invoke-interface {v0}, Lgz6;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Les;

    new-instance v1, Lfd2;

    invoke-direct {v1}, Lfd2;-><init>()V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lfd2;->e:Ljava/util/Map;

    new-instance v8, Lvd2;

    invoke-direct {v8, v1}, Lvd2;-><init>(Lfd2;)V

    iget-object v1, v0, Les;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laf2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Laf2;->a(JJLvd2;Lr99;Lr99;Lr99;)Lt92;

    move-result-object v1

    iget-object v0, v0, Les;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    invoke-virtual {v1, v0}, Lt92;->r0(Lqs3;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Luk;

    new-instance v1, Lja5;

    invoke-direct {v1}, Lja5;-><init>()V

    iget-object v0, v0, Luk;->t0:Lwf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-object v0, v0, Lfe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Les7;

    new-instance v6, Lec;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Los;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Les7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lub;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lub;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v10

    invoke-virtual {v0}, Lr2c;->e()Lru7;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lec;-><init>(JLub;Lru7;Lru7;)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Les7;

    new-instance v1, Lpa;

    new-instance v2, Lsa;

    invoke-direct {v2, v0}, Lsa;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lfva;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfva;

    invoke-virtual {v3}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lc3h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lc3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lpa;-><init>(Loa;Ljava/util/concurrent/ExecutorService;Lc3h;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Les7;

    new-instance v1, Lg18;

    sget-object v2, Lxph;->a:Lxph;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Le18;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->v0:Lca;

    iget-object v0, v0, Lca;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {v1, v2, v0}, Lg18;-><init>(Lru7;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Les7;

    sget v1, Lct7;->a:I

    sget v1, Lct7;->c:I

    invoke-static {v1}, Lct7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ldci;->b(Lc24;)V

    :cond_7
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Les7;

    new-instance v3, Le69;

    new-instance v4, Lr8;

    invoke-direct {v4, v1}, Lr8;-><init>(I)V

    new-instance v5, Lk9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0()J

    move-result-wide v6

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v9, Lxxb;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lr2c;->c()Lru7;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v11, Layb;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lr2c;->f()Lru7;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lk9;-><init>(JLru7;Lru7;Lru7;Lru7;Lru7;I)V

    invoke-direct {v3, v4, v5, v2}, Le69;-><init>(Lqi6;Lk9;I)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lfp2;->b:Low3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lfp2;->values()[Lfp2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    sget-object v0, Lfp2;->c:Lfp2;

    :goto_4
    return-object v0

    nop

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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
