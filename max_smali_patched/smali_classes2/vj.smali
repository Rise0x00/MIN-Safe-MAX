.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvj;->a:I

    iput-object p2, p0, Lvj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvj;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lalf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lalf;->d:Ljw;

    invoke-virtual {p0, p1, p2}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p0, Lohf;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lohf;->A0:Lmqc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lpa7;

    invoke-virtual {p1, p0}, Lpa7;->t(Luhc;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lace;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lace;->o:Landroid/content/Context;

    sget v1, Lmla;->v:I

    if-ne p2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    sget p2, Lnla;->t:I

    goto :goto_0

    :cond_1
    sget p2, Lnla;->s:I

    :goto_0
    new-instance v1, Lyte;

    invoke-direct {v1, p2}, Lyte;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lace;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lace;->b:Lb9e;

    sget-object v2, Lb9e;->b:Lb9e;

    if-ne p2, v2, :cond_2

    sget p2, Lnla;->E:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget p2, Lnla;->y:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget v2, Lnla;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lpid;

    new-instance v0, Lej3;

    sget v2, Lmla;->c:I

    sget v4, Lnla;->h:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v2, v5, v3, v4}, Lej3;-><init>(ILdue;II)V

    new-instance v2, Lej3;

    sget v3, Lmla;->a:I

    sget v5, Lnla;->i:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v6, v5, v4}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0, v2}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lpid;-><init>(Lyte;Ldue;Ljava/util/List;)V

    iget-object p0, p0, Lace;->v0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lwae;

    move-result-object p0

    iget-object v0, p0, Lwae;->X:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_9

    invoke-static {v1}, Lh73;->R(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4d;

    instance-of v2, v0, Lt4d;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lt4d;

    iget-wide v2, v0, Lt4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwae;->q0:Ljava/lang/Long;

    iget-object v0, p0, Lwae;->o0:Ljava/lang/Long;

    if-nez v0, :cond_8

    iput p1, p0, Lwae;->p0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt4d;

    if-eqz v2, :cond_6

    check-cast v0, Lt4d;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lt4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lwae;->o0:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lwae;->X:Lq4e;

    invoke-virtual {p0, v4, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    check-cast p0, Lyba;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lbmd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Llja;->h:J

    cmp-long p2, v0, v5

    if-eqz p2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Leld;->c:Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lbmd;->u()Lz43;

    move-result-object p1

    invoke-interface {p1}, Lz43;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lvhd;->b:Lvhd;

    goto :goto_5

    :cond_d
    sget-object p1, Luhd;->b:Luhd;

    :goto_5
    invoke-virtual {p0, p1}, Lbmd;->x(Lep9;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lbmd;->t()Lh1d;

    move-result-object p1

    invoke-virtual {p1}, Lh1d;->o()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lbmd;->o:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    sget-object p2, Ls04;->b:Ls04;

    new-instance v0, Lsld;

    invoke-direct {v0, p0, v4}, Lsld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lbmd;->C0:Lvfd;

    sget-object v0, Lbmd;->L0:[Lof7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iput-wide v5, p0, Lbmd;->H0:J

    invoke-virtual {p0}, Lbmd;->y()V

    :goto_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_4
    check-cast p0, Lsh6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->x0()Lkhd;

    move-result-object p0

    long-to-int p2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhja;->m:I

    const/4 v3, 0x3

    if-ne p2, v0, :cond_11

    new-instance p2, Ldhd;

    invoke-direct {p2, p0, p1, v4}, Ldhd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lkhd;->s0:Lvfd;

    sget-object v0, Lkhd;->v0:[Lof7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v0, Lhja;->j:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lchd;

    invoke-direct {p2, p0, p1, v4}, Lchd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lkhd;->t0:Lvfd;

    sget-object v0, Lkhd;->v0:[Lof7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget v0, Lhja;->n:I

    if-ne p2, v0, :cond_13

    new-instance p2, Lhhd;

    invoke-direct {p2, p0, p1, v4}, Lhhd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lkhd;->r0:Lvfd;

    sget-object v0, Lkhd;->v0:[Lof7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_5
    check-cast p0, Lijd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lijd;->h0(JZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_6
    check-cast p0, Ltjd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ltjd;->A0:Lijd;

    if-eqz p0, :cond_14

    invoke-interface {p0, v0, v1, p1}, Lijd;->h0(JZ)V

    :cond_14
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    check-cast p0, Lxtc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lf04;

    invoke-interface {p2}, Lf04;->getKey()Lg04;

    move-result-object p1

    iget-object p0, p0, Lxtc;->X:Lh04;

    invoke-interface {p0, p1}, Lh04;->get(Lg04;)Lf04;

    move-result-object p0

    sget-object v1, Lws9;->X:Lws9;

    if-eq p1, v1, :cond_16

    if-eq p2, p0, :cond_15

    const/high16 v0, -0x80000000

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    move-object v2, p0

    check-cast v2, Lhb7;

    check-cast p2, Lhb7;

    :goto_8
    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    if-ne p2, v2, :cond_18

    goto :goto_9

    :cond_18
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1a

    :goto_9
    move-object v4, p2

    :goto_a
    if-ne v4, v2, :cond_19

    if-nez v2, :cond_15

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Ljc7;->getParent()Lhb7;

    move-result-object p2

    goto :goto_8

    :pswitch_8
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v5, Lt68;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_c

    :cond_1b
    const-string v2, ", tasksCount = "

    const-string v5, ", totalDuration = "

    const-string v6, "Thread: "

    invoke-static {v0, v6, p1, v2, v5}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lp17;

    invoke-direct {p1, v1}, Lp17;-><init>(I)V

    invoke-static {p2, p1}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lm77;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lm77;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, p0, p2, v1}, Lg73;->u0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lf96;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_9
    check-cast p0, Ly79;

    check-cast p1, Ll72;

    check-cast p2, Ll72;

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object v0, v4

    :goto_d
    invoke-virtual {p2}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1d
    invoke-static {v0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll72;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll72;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Ll72;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll72;->f()J

    move-result-wide v4

    invoke-virtual {p2}, Ll72;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_22

    invoke-virtual {p1}, Ll72;->W()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lkm3;->u()Z

    move-result v0

    if-ne v0, v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v0, v1

    goto :goto_f

    :cond_1f
    :goto_e
    move v0, v3

    :goto_f
    invoke-virtual {p2}, Ll72;->W()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p2}, Ll72;->l()Lkm3;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lkm3;->u()Z

    move-result v2

    if-ne v2, v3, :cond_20

    goto :goto_10

    :cond_20
    move v2, v1

    goto :goto_11

    :cond_21
    :goto_10
    move v2, v3

    :goto_11
    if-ne v0, v2, :cond_22

    invoke-virtual {p1}, Ll72;->k0()V

    iget-object v0, p1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ll72;->k0()V

    iget-object v2, p2, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll72;->j0()V

    iget-object v0, p1, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ll72;->j0()V

    iget-object v2, p2, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Ll72;->b:Lxb2;

    iget-wide v4, v0, Lxb2;->a:J

    iget-object v2, p2, Ll72;->b:Lxb2;

    iget-wide v6, v2, Lxb2;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    iget-object v2, p2, Ll72;->b:Lxb2;

    invoke-virtual {v2}, Lxb2;->c()I

    move-result v2

    if-ne v0, v2, :cond_22

    sget-object v0, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p1, v0, v2}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v2}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v0, v2}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v2}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll72;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Ll72;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll72;->I()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Ll72;->I()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Ly79;->t0:Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v4

    iget-object v0, p1, Ll72;->b:Lxb2;

    invoke-virtual {v0, v4, v5}, Lxb2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Ly79;->t0:Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v4

    iget-object p0, p2, Ll72;->b:Lxb2;

    invoke-virtual {p0, v4, v5}, Lxb2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Ll72;->a0()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Ll72;->a0()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Ll72;->Y()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Ll72;->Y()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Ll72;->H()Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_12

    :cond_22
    move v3, v1

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lt49;

    check-cast p1, Ln49;

    check-cast p2, Lsh7;

    iget-object v0, p2, Lsh7;->a:Lm09;

    iget-object p2, p2, Lsh7;->b:Lm09;

    invoke-virtual {v0}, Lm09;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lt49;->d()Lft0;

    move-result-object v2

    iget-object v3, v0, Lm09;->b:Lwu8;

    invoke-virtual {v3}, Lwu8;->e()Z

    move-result v3

    check-cast v2, Li8a;

    sget-object v4, Lzs4;->p0:Lqs9;

    iget-object v2, v2, Li8a;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->a()Lts2;

    move-result-object v2

    invoke-interface {v2, v3}, Lts2;->f(Z)Lzs0;

    move-result-object v2

    iget-object v2, v2, Lzs0;->d:Lct0;

    iget v2, v2, Lct0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lt49;->e()Lxz7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxz7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh7;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lsh7;->a:Lm09;

    invoke-virtual {v0}, Lm09;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm09;->b(Landroid/text/Layout;)V

    :cond_23
    if-eq v0, p2, :cond_24

    invoke-virtual {p2}, Lm09;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lt49;->d()Lft0;

    move-result-object v1

    iget-object v2, p2, Lm09;->b:Lwu8;

    invoke-virtual {v2}, Lwu8;->e()Z

    move-result v2

    check-cast v1, Li8a;

    iget-object v1, v1, Li8a;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->a()Lts2;

    move-result-object v1

    invoke-interface {v1, v2}, Lts2;->f(Z)Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->d:Lct0;

    iget v1, v1, Lct0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lt49;->e()Lxz7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxz7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh7;

    if-eqz p0, :cond_24

    iget-object p0, p0, Lsh7;->b:Lm09;

    invoke-virtual {p2}, Lm09;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm09;->b(Landroid/text/Layout;)V

    :cond_24
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_b
    check-cast p0, Lsge;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqge;

    invoke-virtual {p0, p1, p2}, Lsge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_c
    check-cast p0, Lms1;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lwfd;

    if-eqz p2, :cond_25

    invoke-virtual {p0, p2}, Ll1;->l(Ljava/lang/Throwable;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {p0, p1}, Ll1;->k(Ljava/lang/Object;)Z

    :goto_13
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_d
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lbq5;

    check-cast p2, Lf96;

    sget-object v0, Lvj7;->o:Lvj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lg26;

    invoke-direct {v0, v4, p2}, Lg26;-><init>(Lkotlin/coroutines/Continuation;Lf96;)V

    new-instance p2, Lgs5;

    invoke-direct {p2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {p2, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_e
    check-cast p0, Ltk5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ltk5;->c:Lxk9;

    invoke-virtual {p0, p1, p2}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_f
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lx84;

    check-cast p2, Lx84;

    sget v0, Lone/me/devmenu/DevMenuScreen;->p0:I

    iget-object p1, p1, Lx84;->b:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_26
    move-object p1, v4

    :goto_14
    const-string v0, ""

    if-nez p1, :cond_27

    move-object p1, v0

    :cond_27
    iget-object p2, p2, Lx84;->b:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_28
    if-nez v4, :cond_29

    goto :goto_15

    :cond_29
    move-object v0, v4

    :goto_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lvw3;

    check-cast p1, Llw3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lmb;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_11
    check-cast p0, Lrgg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lwp3;

    invoke-interface {p0, v0, v1, p1}, Lwp3;->f(JZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lbq5;

    check-cast p2, Lf96;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v0:I

    sget-object v0, Lvj7;->o:Lvj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lc42;

    invoke-direct {v0, v4, p2}, Lc42;-><init>(Lkotlin/coroutines/Continuation;Lf96;)V

    new-instance p2, Lgs5;

    invoke-direct {p2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {p2, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_13
    check-cast p0, Lhr1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhr1;->a(Lhr1;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_14
    check-cast p0, Lhn1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lhn1;->B0:Lgn1;

    if-eqz p0, :cond_2a

    check-cast p0, Lrj1;

    iget-object p0, p0, Lrj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->c:Lht1;

    iget-object p0, p0, Lht1;->h:Ltyc;

    invoke-virtual {p0, p1}, Ltyc;->a(Z)V

    :cond_2a
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_15
    check-cast p0, Lr8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lr8;->e0(JZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_16
    check-cast p0, Lez0;

    check-cast p1, Lo61;

    invoke-virtual {p0, p1, p2}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_17
    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
