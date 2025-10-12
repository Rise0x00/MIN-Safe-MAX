.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lbp7;I)V
    .locals 0

    iput p3, p0, Ln21;->a:I

    iput-object p1, p0, Ln21;->b:Lgv5;

    iput-object p2, p0, Ln21;->c:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln21;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Ln21;->c:Lbp7;

    iget-object v3, p0, Ln21;->b:Lgv5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lf34;->a:Lf34;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxc7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc7;

    iget v8, v0, Lxc7;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lxc7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc7;

    invoke-direct {v0, p0, p2}, Lxc7;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxc7;->o:Ljava/lang/Object;

    iget v6, v0, Lxc7;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lema;

    const-string p2, ""

    iget-object v4, p1, Lema;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbb;

    iget-object p1, p1, Lema;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkbb;->e(Ljava/lang/String;)Lbcb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkbb;->m(Lbcb;)Z

    move-result v2

    if-nez v2, :cond_4

    const p1, 0x7fffffff

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1, v7}, Lkbb;->d(Lbcb;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Lxc7;->X:I

    invoke-interface {v3, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lbt2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lbt2;

    iget v8, v0, Lbt2;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lbt2;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lbt2;

    invoke-direct {v0, p0, p2}, Lbt2;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lbt2;->o:Ljava/lang/Object;

    iget v6, v0, Lbt2;->X:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljv2;

    const/4 p2, 0x0

    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxf;

    iget-object v4, p1, Ljv2;->c:Ljava/lang/CharSequence;

    iget p1, p1, Ljv2;->b:I

    check-cast v2, Lkf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lkf2;->z:Ls5f;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v9, 0x21

    const-string v10, "\u200b"

    const/4 v11, 0x0

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    :try_start_0
    const-class v4, Lzie;

    invoke-virtual {v8, v11, v7, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Lhs;->j0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    new-instance v12, Lv3d;

    invoke-direct {v12, v4}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v12

    :goto_4
    nop

    instance-of v12, v4, Lv3d;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v4

    :goto_5
    check-cast p2, Lzie;

    if-eqz p2, :cond_c

    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v11, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    new-instance p2, Lzie;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-direct {p2, v4}, Lzie;-><init>(I)V

    invoke-virtual {v8, p2, v11, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    invoke-virtual {v8, v11, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    goto :goto_8

    :pswitch_2
    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    goto :goto_8

    :pswitch_3
    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    goto :goto_8

    :pswitch_4
    iget-object p1, v2, Lkf2;->x:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    goto :goto_8

    :pswitch_5
    iget-object p1, v2, Lkf2;->y:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    goto :goto_8

    :pswitch_6
    iget-object p1, v2, Lkf2;->w:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    goto :goto_8

    :pswitch_7
    iget-object p1, v2, Lkf2;->v:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt5;

    :goto_8
    sget-object p2, Lbx4;->y0:Lsed;

    iget-object v2, v2, Lkf2;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p2

    invoke-virtual {p2}, Lbx4;->h()Luxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmt5;->onThemeChanged(Luxa;)V

    invoke-virtual {v8, p1, v11, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget p1, Leje;->a:I

    invoke-static {v8}, Li2a;->m(Ljava/lang/CharSequence;)Leje;

    move-result-object p1

    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    iput v7, v0, Lbt2;->X:I

    invoke-interface {v3, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v1, v5

    :cond_d
    :goto_a
    return-object v1

    :pswitch_8
    instance-of v0, p2, Leg1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Leg1;

    iget v8, v0, Leg1;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_e

    sub-int/2addr v8, v6

    iput v8, v0, Leg1;->X:I

    goto :goto_b

    :cond_e
    new-instance v0, Leg1;

    invoke-direct {v0, p0, p2}, Leg1;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Leg1;->o:Ljava/lang/Object;

    iget v6, v0, Leg1;->X:I

    if-eqz v6, :cond_10

    if-ne v6, v7, :cond_f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp1;

    iget-object p1, p1, Lq5b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v7

    iget-object p2, p2, Lmp1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lthc;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Leg1;->X:I

    invoke-interface {v3, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object v1, v5

    :cond_11
    :goto_c
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lm21;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lm21;

    iget v8, v0, Lm21;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_12

    sub-int/2addr v8, v6

    iput v8, v0, Lm21;->X:I

    goto :goto_d

    :cond_12
    new-instance v0, Lm21;

    invoke-direct {v0, p0, p2}, Lm21;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lm21;->o:Ljava/lang/Object;

    iget v6, v0, Lm21;->X:I

    if-eqz v6, :cond_14

    if-ne v6, v7, :cond_13

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt1;

    iget-object p1, p1, Lpt1;->a:Lst1;

    check-cast p1, Lhu1;

    invoke-virtual {p1}, Lhu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lhu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p1

    goto :goto_f

    :cond_16
    :goto_e
    const/4 p1, 0x0

    :goto_f
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v7, v0, Lm21;->X:I

    invoke-interface {v3, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    move-object v1, v5

    :cond_17
    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
