.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfk;->a:I

    iput-object p2, p0, Lfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfk;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lo7g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lo7g;->d:Lrn7;

    invoke-virtual {p2, p1}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lrc6;

    check-cast p1, Lcjg;

    check-cast p2, Lcjg;

    iget-object v1, p1, Li9f;->c:Ljava/lang/Object;

    check-cast v1, Lhl8;

    check-cast v1, Lhag;

    invoke-virtual {v1}, Lhag;->b()Lrc6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Li9f;->c:Ljava/lang/Object;

    check-cast v2, Lhl8;

    check-cast v2, Lhag;

    invoke-virtual {v2}, Lhag;->b()Lrc6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Li9f;->c:Ljava/lang/Object;

    check-cast p2, Lhl8;

    check-cast p2, Lhag;

    invoke-virtual {p2}, Lhag;->b()Lrc6;

    move-result-object p2

    iget p2, p2, Lrc6;->a:I

    iget-object p1, p1, Li9f;->c:Ljava/lang/Object;

    check-cast p1, Lhl8;

    check-cast p1, Lhag;

    invoke-virtual {p1}, Lhag;->b()Lrc6;

    move-result-object p1

    iget p1, p1, Lrc6;->a:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Le4g;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Le4g;->J0:Lzde;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzde;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lth7;

    invoke-virtual {p1, v0}, Lth7;->t(Lnxc;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Ldwe;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Ldwe;->o:Landroid/content/Context;

    sget v2, Lpwa;->v:I

    if-ne p2, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_2

    sget p2, Lqwa;->t:I

    goto :goto_1

    :cond_2
    sget p2, Lqwa;->s:I

    :goto_1
    new-instance v2, Ljef;

    invoke-direct {v2, p2}, Ljef;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ldwe;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ldwe;->b:Lete;

    sget-object v4, Lete;->b:Lete;

    if-ne p2, v4, :cond_3

    sget p2, Lqwa;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Lqwa;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v4, Lqwa;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lr0e;

    new-instance v1, Ltl3;

    sget v4, Lpwa;->c:I

    sget v5, Lqwa;->h:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v3, v5}, Ltl3;-><init>(ILoef;II)V

    new-instance v3, Ltl3;

    sget v4, Lpwa;->a:I

    sget v6, Lqwa;->i:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v1, v3}, [Ltl3;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lr0e;-><init>(Ljef;Loef;Ljava/util/List;)V

    iget-object p2, v0, Ldwe;->E0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lzue;

    move-result-object v0

    iget-object v1, v0, Lzue;->X:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lf93;->O(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    instance-of v3, v1, Lcmd;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Lcmd;

    iget-wide v5, v1, Lcmd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzue;->z0:Ljava/lang/Long;

    iget-object v1, v0, Lzue;->x0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lzue;->y0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcmd;

    if-eqz v3, :cond_7

    check-cast v1, Lcmd;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v5, v1, Lcmd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    iput-object v1, v0, Lzue;->x0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lzue;->X:Lmoe;

    invoke-virtual {p1, v4, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Leqd;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Ltm7;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object p2

    iget-object v0, p2, Lf4e;->T0:Le8e;

    sget-wide v0, Liua;->i:J

    cmp-long v3, v5, v0

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    const-string v5, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    invoke-virtual {p1}, Lzhd;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    invoke-virtual {p1}, Lzhd;->o()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lh3e;->c:Lh3e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lzc4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    invoke-virtual {p1}, Lzhd;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lf4e;->u()Lr63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt63;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v0, v4}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v5, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lqzd;->b:Lqzd;

    goto :goto_6

    :cond_e
    sget-object p1, Lpzd;->b:Lpzd;

    :goto_6
    invoke-virtual {p2, p1}, Lf4e;->x(Lhy9;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v5, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    invoke-virtual {p1}, Lzhd;->o()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Lf4e;->o:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    sget-object v0, Lh34;->b:Lh34;

    new-instance v1, Lv3e;

    invoke-direct {v1, p2, v4}, Lv3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v0, p2, Lf4e;->N0:Lg65;

    sget-object v1, Lf4e;->W0:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v0, p2, Lf4e;->S0:J

    sget-object p1, Lqzd;->b:Lqzd;

    invoke-virtual {p2, p1}, Lf4e;->x(Lhy9;)V

    :goto_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lyn6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->B0()Lfzd;

    move-result-object p2

    long-to-int v0, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Leua;->m:I

    const/4 v5, 0x3

    if-ne v0, v3, :cond_12

    new-instance v0, Lyyd;

    invoke-direct {v0, p2, p1, v4}, Lyyd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v0, p2, Lfzd;->B0:Lg65;

    sget-object v1, Lfzd;->E0:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v2, Leua;->j:I

    if-ne v0, v2, :cond_13

    new-instance v0, Lxyd;

    invoke-direct {v0, p2, p1, v4}, Lxyd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v0, p2, Lfzd;->C0:Lg65;

    sget-object v2, Lfzd;->E0:[Ltm7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v1, Leua;->n:I

    if-ne v0, v1, :cond_14

    new-instance v0, Lczd;

    invoke-direct {v0, p2, p1, v4}, Lczd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v0, p2, Lfzd;->A0:Lg65;

    sget-object v1, Lfzd;->E0:[Ltm7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lk1e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lk1e;->j0(JZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lu1e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lu1e;->J0:Lk1e;

    if-eqz p2, :cond_15

    invoke-interface {p2, v1, v2, p1}, Lk1e;->j0(JZ)V

    :cond_15
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lu24;

    invoke-interface {p2}, Lu24;->getKey()Lv24;

    move-result-object p1

    iget-object v0, v0, Lnad;->X:Lw24;

    invoke-interface {v0, p1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v0

    sget-object v2, Ll62;->Y:Ll62;

    if-eq p1, v2, :cond_17

    if-eq p2, v0, :cond_16

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    check-cast v0, Lji7;

    check-cast p2, Lji7;

    :goto_9
    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    if-ne p2, v0, :cond_19

    goto :goto_a

    :cond_19
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_1b

    :goto_a
    move-object v4, p2

    :goto_b
    if-ne v4, v0, :cond_1a

    if-nez v0, :cond_16

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Llj7;->getParent()Lji7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lm82;

    check-cast p1, Lqk0;

    check-cast p2, Lpk0;

    invoke-virtual {v0, p1, p2}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v3, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v7, Lue8;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_d

    :cond_1c
    const-string v4, ", tasksCount = "

    const-string v7, ", totalDuration = "

    const-string v8, "Thread: "

    invoke-static {v3, v8, p1, v4, v7}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lp87;

    invoke-direct {p1, v2}, Lp87;-><init>(I)V

    invoke-static {p2, p1}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ld1a;

    invoke-direct {p2, v1}, Ld1a;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, v0, p2, v1}, Le93;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lxe6;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lf7d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lg9a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lg9a;->s(J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lb1f;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lz0f;

    invoke-virtual {v0, p1, p2}, Lb1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lev5;

    check-cast p2, Lxe6;

    sget-object v1, Ler7;->o:Ler7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v1, Lk76;

    invoke-direct {v1, v4, p2}, Lk76;-><init>(Lkotlin/coroutines/Continuation;Lxe6;)V

    new-instance p2, Ljx5;

    invoke-direct {p2, p1, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lmp5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lmp5;->c:Lwt9;

    invoke-virtual {v0, p1, p2}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lub4;

    check-cast p2, Lub4;

    sget v1, Lone/me/devmenu/DevMenuScreen;->x0:I

    iget-object p1, p1, Lub4;->b:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1d
    move-object p1, v4

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1e

    move-object p1, v1

    :cond_1e
    iget-object p2, p2, Lub4;->b:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v1, v4

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lwo7;

    check-cast p1, Lxy3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljb;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Ln4h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ln4h;->Y:Ljava/lang/Object;

    check-cast p2, Lms3;

    invoke-interface {p2, v1, v2, p1}, Lms3;->f(JZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lev5;

    check-cast p2, Lxe6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->E0:I

    sget-object v1, Ler7;->o:Ler7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v1, Le52;

    invoke-direct {v1, v4, p2}, Le52;-><init>(Lkotlin/coroutines/Continuation;Lxe6;)V

    new-instance p2, Ljx5;

    invoke-direct {p2, p1, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lpr1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpr1;->a(Lpr1;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lun1;->K0:Ltn1;

    if-eqz p2, :cond_21

    check-cast p2, Lck1;

    iget-object p2, p2, Lck1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p2

    iget-object p2, p2, Lxm1;->c:Lpt1;

    iget-object p2, p2, Lpt1;->h:Lifd;

    invoke-virtual {p2, p1}, Lifd;->a(Z)V

    :cond_21
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lzde;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzde;->N(JZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lfz0;

    check-cast p1, Lh61;

    invoke-virtual {v0, p1, p2}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lfk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

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
