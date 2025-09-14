.class public final synthetic Lgr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lgr9;->a:I

    iput-object p1, p0, Lgr9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgr9;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    iget-object p0, p0, Lgr9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lvr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loab;

    invoke-direct {v0, p0}, Lbr9;-><init>(Loab;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    sget v0, Losc;->h0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lbs9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lqic;

    move-result-object v2

    new-instance v3, Lgr9;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lgr9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object p0, v3

    new-instance v3, Lkle;

    invoke-direct {v3, p0}, Lkle;-><init>(Ld96;)V

    sget-object p0, Lyw7;->a:Lyw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lit7;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lit7;-><init>(I)V

    move-object v5, v4

    new-instance v4, Lkle;

    invoke-direct {v4, v5}, Lkle;-><init>(Ld96;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvx7;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lhoe;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v7, Lak3;

    invoke-virtual {p0, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lbs9;-><init>(Ljava/lang/Long;Lqic;Lkle;Lkle;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lqic;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lsyc;->Z:Lsyc;

    goto :goto_0

    :cond_0
    sget-object p0, Lsyc;->q1:Lsyc;

    :goto_0
    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lbs9;

    move-result-object p0

    iget-object p0, p0, Lbs9;->p0:Ljbc;

    iget-object v3, p0, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8d;

    iget-object v3, v3, Li8d;->a:Lh8d;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8d;

    iget-object p0, p0, Li8d;->b:Lv4b;

    instance-of v4, v3, Lf8d;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lf8d;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-wide v4, v4, Lf8d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    instance-of v5, p0, Lt4b;

    if-eqz v5, :cond_3

    move-object v5, p0

    check-cast v5, Lt4b;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    iget-wide v5, v5, Lt4b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v5, v3, Lg8d;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lg8d;

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_6

    iget-object v5, v5, Lh8d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    instance-of v6, p0, Lu4b;

    if-eqz v6, :cond_7

    check-cast p0, Lu4b;

    goto :goto_7

    :cond_7
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_8

    iget-object v2, p0, Lu4b;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v5, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v3, :cond_a

    if-eqz p0, :cond_9

    if-nez v4, :cond_a

    :cond_9
    const/4 p0, 0x1

    goto :goto_8

    :cond_a
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v0, p0}, Ld7a;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lbs9;

    move-result-object p0

    iget-object v0, p0, Lbs9;->c:Lx8d;

    invoke-interface {v0, v2}, Lx8d;->a(Lf8d;)V

    iget-object p0, p0, Lbs9;->b:Ltq9;

    iget-object p0, p0, Ltq9;->k:Lq4e;

    invoke-virtual {p0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
