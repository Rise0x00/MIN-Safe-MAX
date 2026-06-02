.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgm;->a:I

    iput-object p2, p0, Lgm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltlc;Lqlc;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgm;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lpqh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lpqh;->d:Lyy9;

    invoke-virtual {p2, p1}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lzq6;

    check-cast p1, Lb2i;

    check-cast p2, Lb2i;

    iget-object v1, p1, Ldq;->b:Ljava/lang/Object;

    check-cast v1, Ld89;

    check-cast v1, Loth;

    invoke-virtual {v1}, Loth;->c()Lzq6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Ldq;->b:Ljava/lang/Object;

    check-cast v2, Ld89;

    check-cast v2, Loth;

    invoke-virtual {v2}, Loth;->c()Lzq6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Ldq;->b:Ljava/lang/Object;

    check-cast p2, Ld89;

    check-cast p2, Loth;

    invoke-virtual {p2}, Loth;->c()Lzq6;

    move-result-object p2

    iget p2, p2, Lzq6;->b:I

    iget-object p1, p1, Ldq;->b:Ljava/lang/Object;

    check-cast p1, Ld89;

    check-cast p1, Loth;

    invoke-virtual {p1}, Loth;->c()Lzq6;

    move-result-object p1

    iget p1, p1, Lzq6;->b:I

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_0
    sub-int p2, v1, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lxmh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lxmh;->L0:Lq5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lc08;

    invoke-virtual {p1, v0}, Lc08;->u(Lb3e;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Ljig;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lz08;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lz08;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Ljig;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "process: using existing job: "

    invoke-static {v2, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p1, v0, Lh4f;->a:Li4f;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, Li4f;->g()Lsmh;

    move-result-object p1

    iget-object p2, v0, Lh4f;->a:Li4f;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v5

    :goto_4
    iget-object p2, p2, Li4f;->N:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    new-instance v1, Lc10;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v5, v3}, Lc10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v5, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p2

    :cond_7
    :goto_5
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v4}, Lebg;->t0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v5, Lgzb;

    invoke-direct {v5, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lh7g;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lh7g;->o:Landroid/content/Context;

    sget v4, Lpob;->x:I

    if-ne p2, v4, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_9

    sget p2, Lqob;->u:I

    goto :goto_7

    :cond_9
    sget p2, Lqob;->t:I

    :goto_7
    new-instance v4, Ldtg;

    invoke-direct {v4, p2}, Ldtg;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lh7g;->y(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lh7g;->b:Lw4g;

    sget-object v5, Lw4g;->b:Lw4g;

    if-ne p2, v5, :cond_a

    sget p2, Lqob;->F:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    sget p2, Lqob;->z:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    sget v5, Lqob;->v:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhtg;

    invoke-direct {p2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lwbf;

    new-instance v1, Lgv3;

    sget v5, Lpob;->c:I

    sget v6, Lqob;->h:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v5, v7, v3, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v5, Lpob;->a:I

    sget v7, Lqob;->i:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v5, v8, v2, v6}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v1, v3}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v4, p2, v1}, Lwbf;-><init>(Ldtg;Litg;Ljava/util/List;)V

    iget-object p2, v0, Lh7g;->L0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p2

    iget-object v0, p2, Lyef;->O0:Lsif;

    sget-wide v6, Lylb;->g:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v0, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->n()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lnef;->c:Lnef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lyef;->y()Lmf3;

    move-result-object p1

    invoke-interface {p1}, Lmf3;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v0, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lgaf;->b:Lgaf;

    goto :goto_9

    :cond_f
    sget-object p1, Lfaf;->b:Lfaf;

    :goto_9
    invoke-virtual {p2, p1}, Lyef;->B(Ljma;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v0, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Lyef;->M0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    invoke-virtual {p1}, Linh;->n()Z

    move-result p1

    if-nez p1, :cond_11

    const-class p1, Lyef;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object p1, p2, Lyef;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    sget-object v0, Lrc4;->b:Lrc4;

    new-instance v1, Luef;

    invoke-direct {v1, p2, v5, v4}, Luef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, p2, Lyef;->K0:Lafe;

    sget-object v1, Lyef;->R0:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iput-wide v6, p2, Lyef;->N0:J

    sget-object p1, Lgaf;->b:Lgaf;

    invoke-virtual {p2, p1}, Lyef;->B(Ljma;)V

    :goto_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lu9f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lb88;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->d1()Lx9f;

    move-result-object p2

    long-to-int v0, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lx9f;->G0:Lafe;

    sget v7, Lslb;->m:I

    if-ne v0, v7, :cond_13

    new-instance v0, Lv9f;

    invoke-direct {v0, p2, p1, v5, v3}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, p2, Lx9f;->F0:Lafe;

    sget-object v1, Lx9f;->I0:[Lb88;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    sget v3, Lslb;->j:I

    const/16 v7, 0x8

    if-ne v0, v3, :cond_14

    new-instance v0, Lv9f;

    invoke-direct {v0, p2, p1, v5, v4}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    aget-object v0, v0, v7

    invoke-virtual {v6, p2, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    sget v3, Lslb;->n:I

    if-ne v0, v3, :cond_15

    new-instance v0, Lv9f;

    invoke-direct {v0, p2, p1, v5, v2}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, p2, Lx9f;->E0:Lafe;

    sget-object v1, Lx9f;->I0:[Lb88;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    sget v2, Lslb;->p:I

    if-ne v0, v2, :cond_16

    new-instance v0, Lv9f;

    invoke-direct {v0, p2, p1, v5, v1}, Lv9f;-><init>(Lx9f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lx9f;->I0:[Lb88;

    aget-object v0, v0, v7

    invoke-virtual {v6, p2, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_16
    :goto_b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lddf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lddf;->L0:Ltcf;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, v2, p1}, Ltcf;->F0(JZ)V

    :cond_17
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ltcf;->F0(JZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lr4f;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgzb;

    iget-object p1, v0, Lr4f;->h:Lgzb;

    invoke-static {p2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_c

    :cond_18
    move-object v5, p2

    :goto_c
    return-object v5

    :pswitch_a
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Ltlc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v2, Lgib;->b:J

    iget-object p2, v0, Ltlc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v2, v2

    if-nez v0, :cond_1a

    iget-object p2, p2, Lamc;->c:Lb1g;

    :cond_19
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanc;

    invoke-static {v2, v5, v5, p1, v1}, Lanc;->a(Lanc;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lanc;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->e1()Lnya;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lnya;->x(J)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lteg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lreg;

    invoke-virtual {v0, p1, p2}, Lteg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lv00;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lv00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lvpi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lvpi;->X:Ljava/lang/Object;

    check-cast p2, Lt24;

    invoke-interface {p2, v1, v2, p1}, Lt24;->f(JZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lt13;

    check-cast p1, Lej2;

    check-cast p2, Lej2;

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_1b
    move-object v1, v5

    :goto_d
    invoke-virtual {p2}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_e

    :cond_1c
    move-object v2, v5

    :goto_e
    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lt13;->b:Low2;

    invoke-virtual {v1}, Low2;->c()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lt13;->t1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lq33;->b:Ljava/lang/CharSequence;

    goto :goto_f

    :cond_1d
    move-object v0, v5

    :goto_f
    invoke-virtual {p2}, Lej2;->z0()V

    iget-object v1, p2, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    invoke-virtual {p1}, Lej2;->S()Z

    move-result v0

    invoke-virtual {p2}, Lej2;->S()Z

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p1, v4}, Lej2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3}, Lej2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lej2;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lej2;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lej2;->j0()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lxz3;->B()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    goto :goto_10

    :cond_1f
    move v0, v4

    goto :goto_11

    :cond_20
    :goto_10
    move v0, v3

    :goto_11
    invoke-virtual {p2}, Lej2;->j0()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p2}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v1

    if-ne v1, v3, :cond_21

    goto :goto_12

    :cond_21
    move v1, v4

    goto :goto_13

    :cond_22
    :goto_12
    move v1, v3

    :goto_13
    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lej2;->A0()V

    iget-object v0, p1, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lej2;->A0()V

    iget-object v1, p2, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lej2;->z0()V

    iget-object v0, p1, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lej2;->z0()V

    iget-object v1, p2, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lej2;->t()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_25

    iget-object v0, p1, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    iget-object v1, p2, Lej2;->b:Lwm2;

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, Lej2;->y()Lvm2;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lvm2;->c:Ljava/lang/String;

    goto :goto_14

    :cond_23
    move-object v0, v5

    :goto_14
    invoke-virtual {p2}, Lej2;->y()Lvm2;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v5, v1, Lvm2;->c:Ljava/lang/String;

    :cond_24
    invoke-static {v0, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Liq0;->b:Liq0;

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-virtual {p1, v0, v1}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_15

    :cond_25
    move v3, v4

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc02;->a(Lc02;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lew1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lew1;->M0:Ldw1;

    if-eqz p2, :cond_26

    check-cast p2, Lps1;

    iget-object p2, p2, Lps1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p2

    iget-object p2, p2, Lhv1;->d:Ll22;

    iget-object p2, p2, Ll22;->h:Lnoe;

    invoke-virtual {p2, p1}, Lnoe;->b(Z)V

    :cond_26
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lhfe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lhfe;->z(JZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    check-cast p1, Lee1;

    invoke-virtual {v0, p1, p2}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->s(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
