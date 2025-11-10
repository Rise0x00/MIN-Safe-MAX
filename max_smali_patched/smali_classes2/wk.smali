.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwk;->a:I

    iput-object p2, p0, Lwk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljlg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Ljlg;->d:Ljh9;

    invoke-virtual {p2, p1}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lrg6;

    check-cast p1, Ldxg;

    check-cast p2, Ldxg;

    iget-object v1, p1, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Lfr8;

    check-cast v1, Lyng;

    invoke-virtual {v1}, Lyng;->b()Lrg6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Lfr8;

    check-cast v2, Lyng;

    invoke-virtual {v2}, Lyng;->b()Lrg6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lkh;->c:Ljava/lang/Object;

    check-cast p2, Lfr8;

    check-cast p2, Lyng;

    invoke-virtual {p2}, Lyng;->b()Lrg6;

    move-result-object p2

    iget p2, p2, Lrg6;->a:I

    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Lfr8;

    check-cast p1, Lyng;

    invoke-virtual {p1}, Lyng;->b()Lrg6;

    move-result-object p1

    iget p1, p1, Lrg6;->a:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lthg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lthg;->E0:Lvs6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvs6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->d:Lhn7;

    invoke-virtual {p1, v0}, Lhn7;->u(Lm7d;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lp8f;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lp8f;->d:Landroid/content/Context;

    sget v2, Lr4b;->v:I

    if-ne p2, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_2

    sget p2, Ls4b;->t:I

    goto :goto_1

    :cond_2
    sget p2, Ls4b;->s:I

    :goto_1
    new-instance v2, Lirf;

    invoke-direct {v2, p2}, Lirf;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lp8f;->w(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lp8f;->b:Lo5f;

    sget-object v4, Lo5f;->b:Lo5f;

    if-ne p2, v4, :cond_3

    sget p2, Ls4b;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Ls4b;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v4, Ls4b;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmrf;

    invoke-direct {p2, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ljce;

    new-instance v1, Lun3;

    sget v4, Lr4b;->c:I

    sget v5, Ls4b;->h:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v3, v5}, Lun3;-><init>(ILnrf;II)V

    new-instance v3, Lun3;

    sget v4, Lr4b;->a:I

    sget v6, Ls4b;->i:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v1, v3}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Ljce;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    iget-object p2, v0, Lp8f;->y0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lj7f;

    move-result-object v0

    iget-object v1, v0, Lj7f;->o:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lbb3;->d(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxd;

    instance-of v3, v1, Lfxd;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Lfxd;

    iget-wide v5, v1, Lfxd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj7f;->u0:Ljava/lang/Long;

    iget-object v1, v0, Lj7f;->s0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lj7f;->t0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lfxd;

    if-eqz v3, :cond_7

    check-cast v1, Lfxd;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v5, v1, Lfxd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    iput-object v1, v0, Lj7f;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lj7f;->o:La1f;

    invoke-virtual {p1, v4, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lxsd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lxsd;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Les7;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lage;

    move-result-object p2

    iget-object v0, p2, Lage;->N0:Lake;

    sget-wide v0, Ll2b;->i:J

    cmp-long v3, v5, v0

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    const-string v5, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    invoke-virtual {p1}, Latd;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    invoke-virtual {p1}, Latd;->l()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcfe;->c:Lcfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lpf4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    invoke-virtual {p1}, Latd;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lage;->y()Ll83;

    move-result-object p1

    invoke-interface {p1}, Ll83;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v5, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lfbe;->b:Lfbe;

    goto :goto_6

    :cond_e
    sget-object p1, Lebe;->b:Lebe;

    :goto_6
    invoke-virtual {p2, p1}, Lage;->A(La5a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, v5, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lage;->x()Latd;

    move-result-object p1

    invoke-virtual {p1}, Latd;->l()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Lage;->d:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    sget-object v0, Lj54;->b:Lj54;

    new-instance v1, Lqfe;

    invoke-direct {v1, p2, v4}, Lqfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v0, p2, Lage;->H0:Lpqe;

    sget-object v1, Lage;->Q0:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v0, p2, Lage;->M0:J

    sget-object p1, Lfbe;->b:Lfbe;

    invoke-virtual {p2, p1}, Lage;->A(La5a;)V

    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lead;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lead;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Les7;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->x0()Luae;

    move-result-object p2

    long-to-int v0, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Luae;->y0:Lpqe;

    sget v5, Lg2b;->i:I

    const/4 v6, 0x3

    if-ne v0, v5, :cond_12

    new-instance v0, Lmae;

    invoke-direct {v0, p2, p1, v4}, Lmae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v6}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v0, p2, Luae;->x0:Lpqe;

    sget-object v1, Luae;->A0:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v2, Lg2b;->g:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_13

    new-instance v0, Llae;

    invoke-direct {v0, p2, p1, v4}, Llae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v6}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Luae;->A0:[Les7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v2, Lg2b;->j:I

    if-ne v0, v2, :cond_14

    new-instance v0, Lpae;

    invoke-direct {v0, p2, p1, v4}, Lpae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v6}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v0, p2, Luae;->w0:Lpqe;

    sget-object v2, Luae;->A0:[Les7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget v1, Lg2b;->l:I

    if-ne v0, v1, :cond_15

    new-instance v0, Lsae;

    invoke-direct {v0, p2, p1, v4}, Lsae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v6}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Luae;->A0:[Les7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lede;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lede;->d0(JZ)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lqde;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqde;->E0:Lede;

    if-eqz p2, :cond_16

    invoke-interface {p2, v1, v2, p1}, Lede;->d0(JZ)V

    :cond_16
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lfld;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lw44;

    invoke-interface {p2}, Lw44;->getKey()Lx44;

    move-result-object p1

    iget-object v0, v0, Lfld;->o:Ly44;

    invoke-interface {v0, p1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    sget-object v2, Lg93;->t0:Lg93;

    if-eq p1, v2, :cond_18

    if-eq p2, v0, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v0, Lwn7;

    check-cast p2, Lwn7;

    :goto_9
    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    if-ne p2, v0, :cond_1a

    goto :goto_a

    :cond_1a
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_1c

    :goto_a
    move-object v4, p2

    :goto_b
    if-ne v4, v0, :cond_1b

    if-nez v0, :cond_17

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
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

    :cond_1c
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lyo7;->getParent()Lwn7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lt92;

    check-cast p1, Lhl0;

    check-cast p2, Lgl0;

    invoke-virtual {v0, p1, p2}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lqk8;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1d
    const-string v3, ", tasksCount = "

    const-string v6, ", totalDuration = "

    const-string v7, "Thread: "

    invoke-static {v2, v7, p1, v3, v6}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lhp6;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Lhp6;-><init>(I)V

    invoke-static {p2, p1}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lz7a;

    invoke-direct {p2, v1}, Lz7a;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, v0, p2, v1}, Lab3;->G(Ljava/lang/Iterable;Ljava/lang/Appendable;Lqi6;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Les7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0()Ljga;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljga;->w(J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lcef;

    check-cast p1, Landroid/view/View;

    check-cast p2, Laef;

    invoke-virtual {v0, p1, p2}, Lcef;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lez5;

    check-cast p2, Lqi6;

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v1, Llb6;

    invoke-direct {v1, v4, p2}, Llb6;-><init>(Lkotlin/coroutines/Continuation;Lqi6;)V

    new-instance p2, Ln16;

    invoke-direct {p2, p1, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lpt5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lpt5;->c:Lc1a;

    invoke-virtual {v0, p1, p2}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lvcb;

    check-cast p2, Lvcb;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Les7;

    iget-object p1, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast p1, Lke4;

    iget-object p1, p1, Lke4;->b:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v4

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p2, p2, Lvcb;->a:Ljava/lang/Object;

    check-cast p2, Lke4;

    iget-object p2, p2, Lke4;->b:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_20
    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    move-object v1, v4

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Llu7;

    check-cast p1, Lz04;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lyb;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, v0}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Ljjh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ljjh;->X:Ljava/lang/Object;

    check-cast p2, Lpu3;

    invoke-interface {p2, v1, v2, p1}, Lpu3;->d(JZ)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lez5;

    check-cast p2, Lqi6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->B0:I

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v2

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v1, Ll62;

    invoke-direct {v1, v4, p2}, Ll62;-><init>(Lkotlin/coroutines/Continuation;Lqi6;)V

    new-instance p2, Ln16;

    invoke-direct {p2, p1, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lns1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lns1;->a(Lns1;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lqo1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqo1;->F0:Lpo1;

    if-eqz p2, :cond_22

    check-cast p2, Lxk1;

    iget-object p2, p2, Lxk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p2

    iget-object p2, p2, Ltn1;->c:Lmu1;

    iget-object p2, p2, Lmu1;->h:Leqd;

    invoke-virtual {p2, p1}, Leqd;->a(Z)V

    :cond_22
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lcye;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcye;->p(JZ)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lvz0;

    check-cast p1, Lw61;

    invoke-virtual {v0, p1, p2}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lybg;->a:Lybg;

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
