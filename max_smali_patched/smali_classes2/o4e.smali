.class public final synthetic Lo4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lo4e;->a:I

    iput-object p1, p0, Lo4e;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo4e;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lo4e;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f1()Lkpa;

    move-result-object v0

    invoke-virtual {v0}, Lkpa;->u()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    new-instance v0, Lkoa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2b6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iget-object v1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:Lfu;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e1()Lm4e;

    move-result-object v3

    new-instance v4, Lo4e;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lo4e;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v4}, Lakg;-><init>(Lxs6;)V

    invoke-virtual {v0, v1, v3, v2}, Llpa;->a(Ljava/lang/Long;Lm4e;Lakg;)Lkpa;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e1()Lm4e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrzb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lrzb;->h:Lrzb;

    :goto_0
    return-object v1

    :pswitch_3
    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lq32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2b7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoa;

    iget-object v1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:Lfu;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtc;

    new-instance v2, Looa;

    iget-object v3, v0, Lpoa;->a:Lia8;

    iget-object v0, v0, Lpoa;->b:Lia8;

    invoke-direct {v2, v1, v3, v0}, Looa;-><init>(Lhtc;Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Luvd;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6b;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f1()Lkpa;

    move-result-object v2

    invoke-virtual {v2}, Lkpa;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lt6b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e1()Lm4e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lmoe;->Y:Lmoe;

    goto :goto_1

    :cond_1
    sget-object v0, Lmoe;->E1:Lmoe;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
