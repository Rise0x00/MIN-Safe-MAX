.class public final Lhp;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:J

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhp;->o:I

    iput-wide p1, p0, Lhp;->Y:J

    iput-object p3, p0, Lhp;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLt13;Ltm6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhp;->o:I

    .line 1
    iput-wide p1, p0, Lhp;->Y:J

    iput-object p3, p0, Lhp;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lhp;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lhp;->o:I

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lhp;->Y:J

    iput-object p4, p0, Lhp;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lhp;->o:I

    iput-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Lhp;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p6, p0, Lhp;->o:I

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    iput-wide p3, p0, Lhp;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p4, p0, Lhp;->o:I

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 7
    iput p3, p0, Lhp;->o:I

    iput-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V
    .locals 0

    .line 8
    iput p6, p0, Lhp;->o:I

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lhp;->z0:Ljava/lang/Object;

    iput-wide p4, p0, Lhp;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhp;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->A0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5a;

    iget-wide v5, p0, Lhp;->Y:J

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput v2, p0, Lhp;->X:I

    move-object v4, p1

    check-cast v4, Le6a;

    iget-object p1, v4, Le6a;->p:Ln11;

    new-instance v3, Lr5a;

    invoke-direct/range {v3 .. v8}, Lr5a;-><init>(Le6a;JJ)V

    invoke-interface {p1, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhp;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p1, Lj24;

    iget-object p1, p1, Lj24;->a:Lsif;

    new-instance v0, Le24;

    iget-wide v2, p0, Lhp;->Y:J

    iget-object v4, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v4, Lgsc;

    sget-object v5, Lrs8;->a:Ldia;

    new-instance v5, Ldia;

    invoke-direct {v5}, Ldia;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Ldia;->k(JLjava/lang/Object;)V

    invoke-direct {v0, v5}, Le24;-><init>(Ldia;)V

    iput v1, p0, Lhp;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Lhp;->Y:J

    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Lhp;->X:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v1

    iput p1, p0, Lhp;->X:I

    invoke-virtual {v1}, Ls34;->w()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v0, Lzh1;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v0

    invoke-interface {v0, v4}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v0

    invoke-interface {v0, p1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Li84;->i(F)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v6}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lxb4;

    iget-object v1, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast v1, Lza6;

    iget v2, p0, Lhp;->X:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lxb4;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6a;

    iget-wide v6, p0, Lhp;->Y:J

    iput-object v1, p0, Lhp;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lhp;->X:I

    invoke-virtual {p1, v6, v7, p0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lcs9;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Ly50;->c:Ly50;

    invoke-virtual {p1, v2}, Lcs9;->d(Ly50;)Le60;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Lxb4;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw3;

    invoke-interface {v2}, Lxw3;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Le60;->t:Ljava/lang/String;

    iget-object p1, p1, Le60;->b:Lo50;

    if-eqz p1, :cond_3

    sget-object v6, Liq0;->o:Liq0;

    invoke-virtual {p1, v6}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lhp;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lhp;->X:I

    new-instance p1, Ln33;

    const/16 v6, 0x11

    invoke-direct {p1, v0, v2, v4, v6}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p1, p0}, Ly6j;->j0(JLnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lub4;

    iget-object v0, v0, Lxb4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    invoke-direct {p1, v0}, Lub4;-><init>(Litg;)V

    iput-object v4, p0, Lhp;->Z:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lhp;->X:I

    invoke-interface {v1, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lxb4;->a:Landroid/content/Context;

    sget-object v6, Lvf3;->a:Lzga;

    new-instance v7, Lj52;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8, p1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lzga;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Lvf3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lvb4;

    iget-object v0, v0, Lxb4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    invoke-direct {p1, v0}, Lvb4;-><init>(Litg;)V

    iput-object v4, p0, Lhp;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lhp;->X:I

    invoke-interface {v1, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lub4;

    iget-object v0, v0, Lxb4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    invoke-direct {p1, v0}, Lub4;-><init>(Litg;)V

    iput-object v4, p0, Lhp;->Z:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lhp;->X:I

    invoke-interface {v1, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lub4;

    iget-object v0, v0, Lxb4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    invoke-direct {p1, v0}, Lub4;-><init>(Litg;)V

    iput-object v4, p0, Lhp;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lhp;->X:I

    invoke-interface {v1, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhp;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p1, Lej2;

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lbi6;

    iget-object v0, v0, Lbi6;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lehh;

    iget-wide v3, p1, Lej2;->a:J

    iget-wide v5, p0, Lhp;->Y:J

    iget-object p1, p1, Lej2;->c:Lhq9;

    invoke-virtual {p1}, Lhq9;->n()J

    move-result-wide v7

    iput v1, p0, Lhp;->X:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Lehh;->b(Lehh;JJJILz84;I)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lhp;->Y:J

    iget-object v2, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget v3, p0, Lhp;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v2, p0, Lhp;->Z:Ljava/lang/Object;

    iput v4, p0, Lhp;->X:I

    invoke-static {v0, v1, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast p1, Lqr6;

    iget-object p1, p1, Lqr6;->c:Lbp1;

    new-instance v2, Lad5;

    invoke-direct {v2, v0, v1}, Lad5;-><init>(J)V

    invoke-virtual {p1, v2}, Lbp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lgp7;

    iget-object v1, v0, Lgp7;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget v3, p0, Lhp;->X:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lhp;->Y:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvo7;

    invoke-direct {p1, v0, v6}, Lvo7;-><init>(Lgp7;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lhp;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Lhp;->Y:J

    iput v5, p0, Lhp;->X:I

    invoke-static {p1, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v2

    sget-object v3, Lyeh;->a:Lyeh;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v0, Lgp7;->D0:Lb1g;

    new-instance v2, Lvo5;

    invoke-direct {v2, p1}, Lvo5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v5, ": finish load real albums, time = "

    invoke-static {v0, v1, v2, v4, v5}, Lx82;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lhr7;

    iget v1, p0, Lhp;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lhp;->Y:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p1, Lm3e;

    iget-wide v5, p1, Lm3e;->a:J

    sget-object p1, Lhr7;->q:[Lb88;

    iget-object p1, v0, Lhr7;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v1, p1, Lkn8;->P0:Lskg;

    sget-object v7, Lkn8;->g1:[Lb88;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    invoke-virtual {v1, p1, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad5;

    iget-wide v7, p1, Lad5;->a:J

    invoke-static {v7, v8}, Lad5;->i(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v7, v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v7, v5

    :goto_0
    iput-wide v5, p0, Lhp;->Y:J

    iput v3, p0, Lhp;->X:I

    invoke-static {v7, v8, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lhr7;->f:Ljava/lang/String;

    const-string v1, "hide informer by show duration"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lhp;->Y:J

    iput v2, p0, Lhp;->X:I

    invoke-static {v0, p0}, Lhr7;->b(Lhr7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhp;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p1, Lbk8;

    iget-object p1, p1, Lbk8;->h:Lsif;

    new-instance v0, Lck8;

    iget-wide v2, p0, Lhp;->Y:J

    iget-object v4, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lck8;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lhp;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhp;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lhp;->Y:J

    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Ln11;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast p1, Li29;

    iget-object v0, p1, Li29;->F0:Ln11;

    iput-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lhp;->Y:J

    iput v2, p0, Lhp;->X:I

    invoke-static {p1, p0}, Li29;->u(Li29;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lej2;

    invoke-static {p1}, Lkpj;->a(Lej2;)Lhne;

    move-result-object p1

    new-instance v2, Le19;

    invoke-direct {v2, v4, v5, p1}, Le19;-><init>(JLhne;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput v1, p0, Lhp;->X:I

    invoke-interface {v0, v2, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget v1, p0, Lhp;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lh4a;->X0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr9;

    iget-object v1, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lio3;

    iget-wide v6, p0, Lhp;->Y:J

    iput v4, p0, Lhp;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v1, v4, p0}, Lqr9;->a(Lio3;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lh4a;->z0:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v1, Lc3a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v0, v4, v6}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lhp;->X:I

    invoke-static {p1, v1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lhp;->Y:J

    iget-object v2, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget v3, p0, Lhp;->X:I

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lh4a;->f2:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1a;

    invoke-interface {p1, v0, v1}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    iput v5, p0, Lhp;->X:I

    invoke-static {v2, v0, v1, p0}, Lh4a;->w(Lh4a;JLz84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-object v4

    :cond_4
    iget-object v1, v2, Lh4a;->c:Low2;

    invoke-virtual {v1}, Low2;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v2, Lh4a;->Z:Lovd;

    invoke-virtual {v1}, Lovd;->u()Llvd;

    move-result-object v1

    iget-object v6, v0, Lone/me/messages/list/loader/MessageModel;->P0:Lhs9;

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhs9;->Y:Lhs9;

    if-eq v6, v7, :cond_5

    sget-object v7, Lhs9;->d:Lhs9;

    if-eq v6, v7, :cond_5

    sget-object v7, Lhs9;->c:Lhs9;

    if-eq v6, v7, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v1}, Llvd;->x()Lej2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lej2;->Y()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Llvd;->x()Lej2;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lej2;->b:Lwm2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lwm2;->p:Ljm2;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v1}, Llvd;->x()Lej2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lej2;->b:Lwm2;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lwm2;->p:Ljm2;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Ljm2;->a:Z

    if-nez v7, :cond_8

    :cond_7
    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    invoke-virtual {v1}, Llvd;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    iget-object v1, v2, Lh4a;->k2:Lzo5;

    new-instance v2, Lcmf;

    invoke-direct {v2, v0, p1, v5}, Lcmf;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhp;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lyzc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lhp;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhp;

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li3g;

    iget-wide v3, p0, Lhp;->Y:J

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lhp;->Z:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Intent;

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh4a;

    iget-wide v4, p0, Lhp;->Y:J

    move-object v6, v7

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh4a;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio3;

    iget-wide v5, p0, Lhp;->Y:J

    const/16 v8, 0x1a

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p1, Lhp;

    iget-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast p2, Li29;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v7, v0}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbk8;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance p1, Lhp;

    iget-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p2, Lm3e;

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lhr7;

    const/16 v1, 0x17

    invoke-direct {p1, p2, v0, v7, v1}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lhp;

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lgp7;

    const/16 v1, 0x16

    invoke-direct {p2, v0, v7, v1}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhp;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lhp;

    iget-wide v3, p0, Lhp;->Y:J

    iget-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqr6;

    move-object v6, v7

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lhp;->Z:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object v3, p0, Lhp;->Z:Ljava/lang/Object;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbi6;

    move-object v4, v7

    iget-wide v6, p0, Lhp;->Y:J

    const/16 v8, 0x14

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxb4;

    iget-wide v4, p0, Lhp;->Y:J

    move-object v6, v7

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lhp;->Z:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/contactlist/ContactListWidget;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x12

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj24;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgsc;

    const/16 v8, 0x11

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls93;

    iget-wide v4, p0, Lhp;->Y:J

    move-object v6, v7

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0xf

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg73;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgte;

    const/16 v8, 0xe

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg73;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Liq9;

    const/16 v8, 0xd

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_10
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo33;

    iget-wide v4, p0, Lhp;->Y:J

    move-object v6, v7

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v7, p2

    new-instance v2, Lhp;

    iget-wide v3, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt13;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltm6;

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(JLt13;Ltm6;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_13
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwl2;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lej2;

    const/16 v8, 0x9

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_14
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Luk2;

    iget-wide v4, p0, Lhp;->Y:J

    move-object v6, v7

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lhp;->Z:Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrh1;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldy0;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcy0;

    iget-wide v5, p0, Lhp;->Y:J

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_17
    move-object v7, p2

    new-instance p1, Lhp;

    iget-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast p2, Lot0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v7, v0}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object v3, p0, Lhp;->Z:Ljava/lang/Object;

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lur0;

    move-object v4, v7

    iget-wide v6, p0, Lhp;->Y:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    return-object v2

    :pswitch_19
    move-object v7, p2

    new-instance v2, Lhp;

    iget-wide v3, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lym0;

    move-object v6, v7

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Lhp;

    iget-object p2, p0, Lhp;->Z:Ljava/lang/Object;

    check-cast p2, Lvk0;

    iget-object v0, p0, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lm;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v7, v1}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p1, p0, Lhp;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm70;

    iget-wide v4, p0, Lhp;->Y:J

    iget-object p1, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp99;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1c
    move-object v7, p2

    new-instance v2, Lhp;

    iget-object p2, p0, Lhp;->z0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljp;

    iget-wide v4, p0, Lhp;->Y:J

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lhp;->Z:Ljava/lang/Object;

    return-object v2

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    iget v0, v5, Lhp;->o:I

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-wide v9, v5, Lhp;->Y:J

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Li3g;

    iget-object v4, v1, Li3g;->N0:Lb1g;

    iget-object v11, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v11, Loc4;

    sget-object v12, Lpc4;->a:Lpc4;

    iget v13, v5, Lhp;->X:I

    if-eqz v13, :cond_1

    if-ne v13, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v1, Li3g;->X:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4g;

    iput-object v11, v5, Lhp;->Z:Ljava/lang/Object;

    iput v8, v5, Lhp;->X:I

    invoke-virtual {v7, v9, v10, v5}, Lu4g;->a(JLz84;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v12, :cond_2

    move-object v0, v12

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v7, Lk2g;

    iget-object v11, v1, Li3g;->Z:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsz5;

    iget-object v11, v11, Lsz5;->j:Lb1g;

    invoke-virtual {v11}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move v11, v3

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2g;

    iget-wide v12, v12, Lk2g;->a:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_5

    move v11, v8

    :goto_1
    iget-object v12, v1, Li3g;->J0:Lb1g;

    if-eqz v7, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v11, v13}, Li3g;->w(Lk2g;ZLjava/lang/Long;)Lc3g;

    move-result-object v7

    goto :goto_2

    :cond_6
    sget-object v7, Lc3g;->E0:Lc3g;

    :goto_2
    invoke-virtual {v12, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3g;

    if-nez v7, :cond_7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Li3g;->v(Ljava/lang/Long;)V

    goto :goto_5

    :cond_7
    iget-object v1, v7, Lz3g;->o:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    instance-of v12, v2, Lc3g;

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    check-cast v12, Lc3g;

    iget-wide v13, v12, Lc3g;->a:J

    cmp-long v13, v13, v9

    const/16 v14, 0x37ff

    if-nez v13, :cond_9

    invoke-static {v12, v3, v8, v14}, Lc3g;->n(Lc3g;ZZI)Lc3g;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-boolean v13, v12, Lc3g;->A0:Z

    if-eqz v13, :cond_a

    invoke-static {v12, v3, v3, v14}, Lc3g;->n(Lc3g;ZZI)Lc3g;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v1, 0x7ef

    invoke-static {v7, v11, v3, v3, v1}, Lz3g;->n(Lz3g;Ljava/util/ArrayList;ZZI)Lz3g;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lhp;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lhp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lhp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lhp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lhp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lhp;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lhp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lhp;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lhp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lhp;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lhp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lhp;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Ls93;

    iget-object v1, v0, Ls93;->g:Lb1g;

    iget-wide v2, v5, Lhp;->Y:J

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, v5, Lhp;->X:I

    if-eqz v6, :cond_d

    if-ne v6, v8, :cond_c

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb1g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm93;

    iget-object v6, v6, Lm93;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_6

    :cond_e
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lb9f;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lb9f;->g0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_6
    iput-object v1, v5, Lhp;->Z:Ljava/lang/Object;

    iput v8, v5, Lhp;->X:I

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v0, Lm93;

    invoke-direct {v0}, Lm93;-><init>()V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2, v5}, Ls93;->c(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    invoke-interface {v1, v0}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lyeh;->a:Lyeh;

    :goto_9
    return-object v4

    :pswitch_d
    iget-wide v11, v5, Lhp;->Y:J

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lhp;->X:I

    const/4 v13, 0x0

    if-eqz v2, :cond_13

    if-ne v2, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls34;

    iput v8, v5, Lhp;->X:I

    invoke-virtual {v10}, Ls34;->w()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v9, Lzh1;

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move-object v13, v2

    :cond_15
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_16

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lfu;

    sget-object v6, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    aget-object v6, v6, v8

    invoke-virtual {v3, v0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-static {v4, v2}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    invoke-interface {v2, v13}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v2

    invoke-interface {v2, v1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->k1(Li84;)V

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v0}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_16
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_b
    return-object v1

    :pswitch_e
    iget-wide v0, v5, Lhp;->Y:J

    iget-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v2, Lg73;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v5, Lhp;->X:I

    if-eqz v6, :cond_18

    if-ne v6, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v2, Lg73;->C0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld74;

    iget-object v6, v6, Ld74;->a:Lh14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le14;

    invoke-direct {v7, v6, v0, v1}, Le14;-><init>(Lh14;J)V

    new-instance v9, Ll62;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Ll62;-><init>(I)V

    iget-object v6, v6, Lh14;->k:Lqne;

    invoke-static {v7, v9, v6}, Lrie;->a(Lx7;Ltz3;Lqne;)Ll12;

    invoke-virtual {v2}, Lg73;->x()Lva3;

    move-result-object v6

    iput v8, v5, Lhp;->X:I

    invoke-virtual {v6, v0, v1, v5}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    check-cast v0, Lej2;

    iget-object v1, v2, Lg73;->Y0:Lzo5;

    sget-object v3, Ly93;->c:Ly93;

    iget-wide v6, v0, Lej2;->a:J

    sget-object v0, Lvx2;->d:Lvx2;

    invoke-static {v3, v6, v7, v0, v4}, Ly93;->g0(Ly93;JLvx2;I)Lwn4;

    move-result-object v0

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lgte;

    invoke-virtual {v2, v0}, Lg73;->A(Lgte;)V

    sget-object v3, Lyeh;->a:Lyeh;

    :goto_d
    return-object v3

    :pswitch_f
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lhp;->X:I

    if-eqz v1, :cond_1b

    if-ne v1, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v1, Lg73;

    iget-object v1, v1, Lg73;->D0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    iget-wide v2, v5, Lhp;->Y:J

    iget-object v4, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v4, Liq9;

    iput v8, v5, Lhp;->X:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ln6a;->c(JLiq9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    move-object v6, v0

    goto :goto_f

    :cond_1c
    :goto_e
    check-cast v1, Lcs9;

    if-eqz v1, :cond_1d

    iget-wide v0, v1, Lfo0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_1d
    :goto_f
    return-object v6

    :pswitch_10
    iget-wide v9, v5, Lhp;->Y:J

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v6, v5, Lhp;->X:I

    if-eqz v6, :cond_1f

    if-ne v6, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v11

    iput v8, v5, Lhp;->X:I

    iget-object v6, v11, Lg73;->X:Ldng;

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->a()Lhc4;

    move-result-object v6

    new-instance v7, Ls63;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    sget-object v8, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    iget-object v8, v0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lfu;

    sget-object v9, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    aget-object v9, v9, v3

    invoke-virtual {v8, v0, v7}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v7

    invoke-virtual {v7}, Lioe;->a()Ljl8;

    move-result-object v7

    invoke-static {v4, v7}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4, v6}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v4

    invoke-interface {v4, v2}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-direct {v4, v6, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v2, v4, v1}, Li84;->e(Landroid/graphics/Rect;F)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v0}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_11
    return-object v2

    :pswitch_11
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lo33;

    iget-object v2, v1, Lo33;->D0:Lb1g;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lhp;->X:I

    if-eqz v4, :cond_22

    if-ne v4, v8, :cond_21

    iget-object v3, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk33;

    iget-object v4, v4, Lk33;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk33;

    iget-object v7, v7, Lk33;->b:Ljava/lang/String;

    if-eqz v7, :cond_23

    invoke-static {v7}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_12

    :cond_23
    move-object v13, v6

    :goto_12
    if-nez v4, :cond_24

    goto/16 :goto_17

    :cond_24
    if-eqz v13, :cond_27

    iget-object v7, v1, Lo33;->z0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lva3;

    iget-wide v11, v5, Lhp;->Y:J

    iput-object v4, v5, Lhp;->Z:Ljava/lang/Object;

    iput v8, v5, Lhp;->X:I

    iget-object v7, v10, Lva3;->a:Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v9, Lby0;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lby0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v7, v9, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_25

    goto :goto_13

    :cond_25
    move-object v7, v0

    :goto_13
    if-ne v7, v3, :cond_26

    move-object v0, v3

    goto :goto_17

    :cond_26
    move-object v3, v4

    :goto_14
    move-object v10, v3

    goto :goto_15

    :cond_27
    move-object v10, v4

    :goto_15
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk33;

    iget-object v2, v2, Lk33;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lo33;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    iget-wide v11, v5, Lhp;->Y:J

    if-eqz v2, :cond_28

    new-instance v13, Lr50;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v18, 0x2

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lr50;-><init>(FFFFI)V

    goto :goto_16

    :cond_28
    move-object v13, v6

    :goto_16
    invoke-virtual {v1, v11, v12}, Lw5b;->k(J)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_17

    :cond_29
    iget-object v2, v1, Lw5b;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    new-instance v7, Lvg2;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v13}, Lvg2;-><init>(JLjava/lang/String;JLr50;)V

    invoke-virtual {v2, v7}, Lswi;->b(Lh4f;)J

    :goto_17
    return-object v0

    :pswitch_12
    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt13;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, v5, Lhp;->X:I

    if-eqz v0, :cond_2b

    if-ne v0, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v0, v5, Lhp;->Y:J

    iget-object v2, v6, Lt13;->L0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc21;

    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ltm6;

    iput v8, v5, Lhp;->X:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lutj;->k(JILc21;Ltm6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto :goto_19

    :cond_2c
    :goto_18
    check-cast v0, Lj03;

    iget-object v1, v6, Lt13;->r1:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v9, Lyeh;->a:Lyeh;

    :goto_19
    return-object v9

    :pswitch_13
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v2, Lwl2;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v5, Lhp;->X:I

    if-eqz v6, :cond_2f

    if-eq v6, v8, :cond_2e

    if-ne v6, v4, :cond_2d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v2, Lwl2;->m:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj4;

    invoke-virtual {v6}, Lsj4;->a()Lade;

    move-result-object v6

    iget-wide v9, v5, Lhp;->Y:J

    iput v8, v5, Lhp;->X:I

    invoke-virtual {v6, v9, v10, v5}, Lade;->b(JLz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_30

    goto :goto_1b

    :cond_30
    :goto_1a
    if-eqz v1, :cond_31

    iget-object v2, v2, Lwl2;->z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    if-eqz v2, :cond_31

    iget-object v1, v1, Lej2;->b:Lwm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v5, Lhp;->X:I

    if-ne v0, v3, :cond_31

    :goto_1b
    move-object v0, v3

    :cond_31
    :goto_1c
    return-object v0

    :pswitch_14
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v2, Luk2;

    iget-object v9, v2, Lqf2;->f:Lsif;

    iget-object v10, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v10, Lyzc;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v12, v5, Lhp;->X:I

    if-eqz v12, :cond_34

    if-eq v12, v8, :cond_32

    if-ne v12, v4, :cond_33

    :cond_32
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v7, v10, Luzc;

    if-eqz v7, :cond_3a

    check-cast v10, Luzc;

    iget-wide v12, v10, Luzc;->a:J

    iget-object v7, v2, Luk2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_36

    iget-object v1, v2, Luk2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Luk2;->q()Lej2;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_1e

    :cond_35
    invoke-static {v2, v1}, Luk2;->n(Luk2;Lej2;)V

    iget-object v2, v2, Luk2;->j:Lrzc;

    sget-object v3, Lrzc;->b:Lrzc;

    if-ne v2, v3, :cond_3a

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Lzxc;

    iget-wide v2, v5, Lhp;->Y:J

    invoke-direct {v1, v2, v3}, Lzxc;-><init>(J)V

    iput-object v6, v5, Lhp;->Z:Ljava/lang/Object;

    iput v8, v5, Lhp;->X:I

    invoke-virtual {v9, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3a

    goto :goto_1d

    :cond_36
    iget-object v3, v2, Luk2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v3, v12, v7

    if-nez v3, :cond_38

    invoke-virtual {v2}, Luk2;->q()Lej2;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_1e

    :cond_37
    invoke-static {v2, v3}, Luk2;->n(Luk2;Lej2;)V

    new-instance v2, Leyc;

    sget v3, Lnib;->E2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->y0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v7, v8, v1}, Leyc;-><init>(Litg;Ljava/lang/Integer;I)V

    iput-object v6, v5, Lhp;->Z:Ljava/lang/Object;

    iput v4, v5, Lhp;->X:I

    invoke-virtual {v9, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3a

    :goto_1d
    move-object v0, v11

    goto :goto_1e

    :cond_38
    iget-object v1, v2, Luk2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v12, v3

    if-nez v1, :cond_3a

    invoke-virtual {v2}, Luk2;->q()Lej2;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1e

    :cond_39
    invoke-static {v2, v1}, Luk2;->n(Luk2;Lej2;)V

    :cond_3a
    :goto_1e
    return-object v0

    :pswitch_15
    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, v5, Lhp;->X:I

    if-eqz v0, :cond_3c

    if-ne v0, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v0, v0, Lrh1;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v1, v5, Lhp;->Y:J

    iget-object v3, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v8, v5, Lhp;->X:I

    invoke-virtual/range {v0 .. v5}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    move-object v6, v9

    goto :goto_20

    :cond_3d
    :goto_1f
    check-cast v0, Lcs9;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, Lfo0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_3e
    :goto_20
    return-object v6

    :pswitch_16
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lhp;->X:I

    const/4 v13, 0x0

    if-eqz v2, :cond_41

    if-eq v2, v8, :cond_40

    if-ne v2, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v2, Ldy0;

    iget-object v2, v2, Ldy0;->a:Ljava/util/List;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_22

    :cond_42
    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcy0;

    iget-wide v8, v5, Lhp;->Y:J

    iget-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ldy0;

    new-instance v6, Lby0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lby0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v4, v5, Lhp;->X:I

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-static {v2, v6, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    goto :goto_23

    :cond_43
    :goto_21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lcy0;

    iget-object v1, v1, Lcy0;->c:Ljava/lang/String;

    iget-wide v2, v5, Lhp;->Y:J

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_44

    goto :goto_24

    :cond_44
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_46

    const-string v7, "Failed to store botCommands, chatId = "

    invoke-static {v2, v3, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_45
    :goto_22
    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcy0;

    iget-wide v11, v5, Lhp;->Y:J

    iput v8, v5, Lhp;->X:I

    iget-object v2, v10, Lcy0;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v9, Lqng;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lqng;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    :goto_23
    move-object v0, v1

    :cond_46
    :goto_24
    return-object v0

    :pswitch_17
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lot0;

    iget-object v2, v1, Lot0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v9, v5, Lhp;->X:I

    if-eqz v9, :cond_49

    if-eq v9, v8, :cond_48

    if-ne v9, v4, :cond_47

    iget-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_27

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-wide v6, v5, Lhp;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v9, v6

    move-object/from16 v6, p1

    goto :goto_25

    :cond_49
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    if-nez v7, :cond_4a

    goto/16 :goto_29

    :cond_4a
    iput-wide v9, v5, Lhp;->Y:J

    iput v8, v5, Lhp;->X:I

    invoke-static {v1, v6, v9, v10, v5}, Lot0;->h(Lot0;Ljava/lang/String;JLz84;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_4b

    goto :goto_26

    :cond_4b
    :goto_25
    check-cast v6, Lgzb;

    if-nez v6, :cond_4c

    goto/16 :goto_29

    :cond_4c
    iget-object v7, v6, Lgzb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lgzb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v1, Lot0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lot0;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v7, v1, Lot0;->a:J

    invoke-virtual {v2, v7, v8}, Lva3;->l(J)Lbwd;

    move-result-object v2

    new-instance v7, Ltx;

    const/16 v8, 0xf

    invoke-direct {v7, v2, v8}, Ltx;-><init>(Lxa6;I)V

    iput-object v6, v5, Lhp;->Z:Ljava/lang/Object;

    iput-wide v9, v5, Lhp;->Y:J

    iput v4, v5, Lhp;->X:I

    invoke-static {v7, v5}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4d

    :goto_26
    move-object v0, v3

    goto :goto_29

    :cond_4d
    :goto_27
    check-cast v2, Lej2;

    invoke-static {v2, v6}, Lhn9;->d(Lej2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lot0;->h:Lb1g;

    :cond_4e
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llv2;

    iget-object v8, v8, Llv2;->a:Lxz3;

    invoke-virtual {v8}, Lxz3;->r()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_4f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_29
    return-object v0

    :pswitch_18
    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v5, Lhp;->X:I

    if-eqz v0, :cond_51

    if-ne v0, v8, :cond_50

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lur0;

    iget-object v1, v1, Lur0;->d:Lehh;

    move-object v3, v1

    iget-wide v1, v0, Lej2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lhp;->Y:J

    iget-object v0, v0, Lej2;->c:Lhq9;

    invoke-virtual {v0}, Lhq9;->n()J

    move-result-wide v11

    iput v8, v5, Lhp;->X:I

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object v8, v5

    move-object v0, v6

    move-wide v5, v11

    invoke-static/range {v0 .. v9}, Lehh;->b(Lehh;JJJILz84;I)Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v10, :cond_52

    move-object v0, v10

    :cond_52
    :goto_2a
    return-object v0

    :pswitch_19
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lhp;->z0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lym0;

    iget-object v9, v6, Lym0;->d:Lia8;

    iget-object v10, v6, Lym0;->c:Lia8;

    iget-object v11, v6, Lym0;->e:Lia8;

    iget-object v12, v6, Lym0;->a:Ljava/lang/String;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v0, v5, Lhp;->X:I

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/4 v2, 0x4

    const/16 v21, 0x0

    if-eqz v0, :cond_58

    if-eq v0, v8, :cond_57

    if-eq v0, v4, :cond_56

    if-eq v0, v15, :cond_55

    if-eq v0, v2, :cond_54

    if-ne v0, v14, :cond_53

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v35, v1

    move-object/from16 v3, v21

    goto/16 :goto_3b

    :cond_55
    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v35, v1

    move-object/from16 v3, v21

    goto/16 :goto_37

    :cond_56
    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v35, v1

    move-object/from16 v0, p1

    goto/16 :goto_31

    :cond_57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2b

    :catch_0
    move-exception v0

    goto/16 :goto_3f

    :cond_58
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Lvm0;

    iget-wide v14, v5, Lhp;->Y:J

    invoke-direct {v0, v14, v15}, Lvm0;-><init>(J)V

    :try_start_1
    iget-object v7, v6, Lym0;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5b;

    iget-object v14, v6, Lym0;->h:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp5;

    iput v8, v5, Lhp;->X:I

    invoke-static {v7, v0, v12, v14, v5}, Lvfa;->J(Lw5b;Lp2;Ljava/lang/String;Lzp5;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v13, :cond_59

    goto/16 :goto_3d

    :goto_2b
    new-instance v7, Lmae;

    invoke-direct {v7, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_59
    :goto_2c
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5a

    const-string v14, "Banners weren\'t get because of error: "

    invoke-static {v12, v14, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    instance-of v7, v0, Lmae;

    if-eqz v7, :cond_5b

    move-object/from16 v0, v21

    :cond_5b
    check-cast v0, Lwm0;

    if-nez v0, :cond_5c

    move-object/from16 v35, v1

    goto/16 :goto_3a

    :cond_5c
    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    iget-wide v14, v0, Lwm0;->o:J

    check-cast v7, Lkn8;

    iget-object v2, v7, Lkn8;->S0:Lskg;

    sget-object v18, Lkn8;->g1:[Lb88;

    const/16 v19, 0x20

    aget-object v4, v18, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v7, v4, v14}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    iget-wide v14, v0, Lwm0;->c:J

    check-cast v2, Lkn8;

    iget-object v4, v2, Lkn8;->P0:Lskg;

    const/16 v7, 0x1d

    aget-object v7, v18, v7

    new-instance v11, Lad5;

    invoke-direct {v11, v14, v15}, Lad5;-><init>(J)V

    invoke-virtual {v4, v2, v7, v11}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v0, Lwm0;->d:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq7;

    new-instance v23, Lnr7;

    iget-object v7, v4, Lxq7;->a:Ljava/lang/String;

    iget-object v11, v4, Lxq7;->b:Ljava/lang/String;

    iget v14, v4, Lxq7;->c:I

    iget-object v15, v4, Lxq7;->d:Ljava/lang/String;

    iget-byte v8, v4, Lxq7;->e:B

    iget-byte v3, v4, Lxq7;->f:B

    move-object/from16 p1, v0

    move-object/from16 v35, v1

    iget-wide v0, v4, Lxq7;->g:J

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v30

    iget-object v0, v4, Lxq7;->h:Ljava/lang/Long;

    iget-object v1, v4, Lxq7;->i:Ljava/lang/String;

    iget-byte v4, v4, Lxq7;->j:B

    if-nez v4, :cond_5d

    new-instance v4, Lkr7;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lmr7;-><init>(B)V

    :goto_2e
    move-object/from16 v32, v0

    move/from16 v29, v3

    move-object/from16 v34, v4

    :goto_2f
    move-object/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v25, v11

    move/from16 v26, v14

    move-object/from16 v27, v15

    goto :goto_30

    :cond_5d
    move-object/from16 v33, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_5e

    new-instance v4, Lir7;

    invoke-direct {v4, v1}, Lmr7;-><init>(B)V

    goto :goto_2e

    :cond_5e
    const/4 v1, 0x2

    if-ne v4, v1, :cond_5f

    new-instance v4, Ljr7;

    invoke-direct {v4, v1}, Lmr7;-><init>(B)V

    goto :goto_2e

    :cond_5f
    new-instance v1, Llr7;

    invoke-direct {v1, v4}, Lmr7;-><init>(B)V

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move/from16 v29, v3

    goto :goto_2f

    :goto_30
    invoke-direct/range {v23 .. v34}, Lnr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lmr7;)V

    move-object/from16 v0, v23

    iget-object v1, v0, Lnr7;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_2d

    :cond_60
    move-object/from16 v35, v1

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar7;

    iput-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lhp;->X:I

    iget-object v0, v0, Lar7;->a:Lide;

    new-instance v1, Lht3;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lht3;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_61

    goto/16 :goto_3d

    :cond_61
    :goto_31
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lmia;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lmia;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr7;

    iget-object v7, v4, Lnr7;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lnr7;

    if-nez v23, :cond_62

    iget-object v4, v4, Lnr7;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v0

    move-object/from16 p1, v1

    goto :goto_33

    :cond_62
    iget-wide v7, v4, Lnr7;->k:J

    iget-wide v14, v4, Lnr7;->l:J

    move-object v11, v0

    move-object/from16 p1, v1

    iget-wide v0, v4, Lnr7;->m:J

    iget v4, v4, Lnr7;->n:I

    const/16 v31, 0x3ff

    move-wide/from16 v28, v0

    move/from16 v30, v4

    move-wide/from16 v24, v7

    move-wide/from16 v26, v14

    invoke-static/range {v23 .. v31}, Lnr7;->a(Lnr7;JJJII)Lnr7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmia;->b(Ljava/lang/Object;)V

    :goto_33
    move-object/from16 v1, p1

    move-object v0, v11

    goto :goto_32

    :cond_63
    move-object/from16 p1, v1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_64
    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar7;

    new-instance v1, Ljava/util/ArrayList;

    iget v4, v3, Lmia;->b:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v3, Lmia;->a:[Ljava/lang/Object;

    iget v3, v3, Lmia;->b:I

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v3, :cond_65

    aget-object v8, v4, v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    iput-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lhp;->X:I

    iget-object v1, v0, Lar7;->a:Lide;

    new-instance v17, Lc66;

    const/16 v22, 0x1

    move-object/from16 v19, p1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Lc66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v17

    move-object/from16 v3, v21

    invoke-static {v1, v0, v5}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_66

    goto :goto_36

    :cond_66
    move-object/from16 v0, v35

    :goto_36
    if-ne v0, v13, :cond_67

    goto/16 :goto_3d

    :cond_67
    move-object v0, v2

    :goto_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_68
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr7;

    iget-object v2, v2, Lnr7;->h:Ljava/lang/Long;

    if-eqz v2, :cond_68

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl;

    invoke-virtual {v4, v7, v8}, Ljl;->g(J)Lqj;

    move-result-object v4

    if-eqz v4, :cond_6a

    goto :goto_39

    :cond_6a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6b
    invoke-static {v0}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v0

    invoke-virtual {v0}, Leia;->i()Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v0, "animojisToFetch are empty"

    invoke-static {v12, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_3a
    move-object/from16 v1, v35

    goto :goto_3e

    :cond_6d
    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    iput-object v3, v5, Lhp;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lhp;->X:I

    invoke-virtual {v1, v0, v5}, Ljl;->d(Leia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6e

    goto :goto_3d

    :cond_6e
    :goto_3b
    iget-object v0, v6, Lym0;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysa;

    new-instance v1, Lxsa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lhp;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lhp;->X:I

    iget-object v0, v0, Lysa;->a:Lsif;

    invoke-virtual {v0, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6f

    goto :goto_3c

    :cond_6f
    move-object/from16 v0, v35

    :goto_3c
    if-ne v0, v13, :cond_6c

    :goto_3d
    move-object v1, v13

    :goto_3e
    return-object v1

    :goto_3f
    throw v0

    :pswitch_1a
    sget-object v1, Lgp8;->d:Lgp8;

    const-string v2, "onAlarmFired: check failed: "

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v5, Lhp;->X:I

    const-string v4, "KeepBackground"

    const-string v8, "ms"

    const-string v9, "onAlarmFired: finished in "

    if-eqz v3, :cond_71

    const/4 v10, 0x1

    if-ne v3, v10, :cond_70

    iget-wide v10, v5, Lhp;->Y:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_41

    :catchall_1
    move-exception v0

    goto/16 :goto_47

    :catch_1
    move-exception v0

    goto :goto_43

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_72

    goto :goto_40

    :cond_72
    invoke-virtual {v3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v7, "onAlarmFired: fired at "

    invoke-static {v12, v13, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v4, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_40
    :try_start_3
    iget-object v3, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v3, Lvk0;

    invoke-virtual {v3}, Lvk0;->d()Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v3, Lvk0;

    invoke-virtual {v3}, Lvk0;->e()V

    iget-object v3, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v3, Lvk0;

    iput-wide v10, v5, Lhp;->Y:J

    const/4 v7, 0x1

    iput v7, v5, Lhp;->X:I

    invoke-static {v3, v5}, Lvk0;->a(Lvk0;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_75

    goto :goto_46

    :cond_74
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v4, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_75
    :goto_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_76

    goto :goto_42

    :cond_76
    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-static {v2, v3, v9, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_42
    iget-object v0, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v0, Lm;

    invoke-virtual {v0}, Lm;->invoke()Ljava/lang/Object;

    goto :goto_45

    :goto_43
    :try_start_4
    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_78

    goto :goto_44

    :cond_78
    sget-object v7, Lgp8;->Y:Lgp8;

    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_79

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v4, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_79
    :goto_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7a

    goto :goto_42

    :cond_7a
    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-static {v2, v3, v9, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :goto_45
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_46
    return-object v0

    :goto_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_7b

    invoke-virtual {v7, v1}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_7b

    invoke-static {v2, v3, v9, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v4, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    iget-object v1, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v1, Lm;

    invoke-virtual {v1}, Lm;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_1b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lhp;->X:I

    if-eqz v1, :cond_7d

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v1, Lm70;

    iget-object v1, v1, Lm70;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v6, Lk70;

    iget-object v2, v5, Lhp;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lm70;

    iget-wide v8, v5, Lhp;->Y:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lk70;-><init>(Lm70;JLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x1

    iput v4, v5, Lhp;->X:I

    invoke-static {v1, v6, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    goto :goto_4a

    :cond_7e
    :goto_48
    check-cast v1, Lcs9;

    if-eqz v1, :cond_7f

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lm70;

    iget-wide v2, v5, Lhp;->Y:J

    iput-wide v2, v0, Lm70;->j:J

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Lm70;

    iget-wide v1, v1, Lcs9;->Z:J

    iput-wide v1, v0, Lm70;->k:J

    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm70;

    iget-wide v7, v5, Lhp;->Y:J

    iget-object v0, v5, Lhp;->z0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lp99;

    iget-wide v10, v6, Lm70;->k:J

    invoke-virtual/range {v6 .. v11}, Lm70;->r(JLp99;J)V

    goto :goto_49

    :cond_7f
    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm70;

    iget-wide v7, v5, Lhp;->Y:J

    iget-object v0, v5, Lhp;->z0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lp99;

    const-wide/16 v10, -0x1

    invoke-virtual/range {v6 .. v11}, Lm70;->r(JLp99;J)V

    :goto_49
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4a
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lhp;->X:I

    if-eqz v2, :cond_81

    const/4 v4, 0x1

    if-ne v2, v4, :cond_80

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_4d

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v2, Ljp;

    iget-object v2, v2, Ljp;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_82

    goto :goto_4b

    :cond_82
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_83

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    invoke-virtual {v3, v4, v2, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_4b
    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v2, Ljp;

    iget-wide v3, v5, Lhp;->Y:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Ljp;->b(Ljava/lang/Long;Z)V

    :goto_4c
    invoke-static {v0}, Lsr6;->J(Loc4;)Z

    move-result v2

    if-eqz v2, :cond_85

    sget-object v2, Lad5;->b:Lwra;

    const/16 v2, 0x1e

    sget-object v3, Lhd5;->o:Lhd5;

    invoke-static {v2, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput-object v0, v5, Lhp;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lhp;->X:I

    invoke-static {v2, v3, v5}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_84

    goto :goto_4e

    :cond_84
    :goto_4d
    iget-object v2, v5, Lhp;->z0:Ljava/lang/Object;

    check-cast v2, Ljp;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ljp;->b(Ljava/lang/Long;Z)V

    goto :goto_4c

    :cond_85
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_4e
    return-object v1

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
.end method
