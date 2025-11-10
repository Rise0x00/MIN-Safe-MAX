.class public final synthetic Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lo8d;->a:I

    iput-object p1, p0, Lo8d;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo8d;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lo8d;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lk8a;

    move-result-object v0

    invoke-virtual {v0}, Lk8a;->u()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    new-instance v0, La7a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La7a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    move-object v0, v2

    new-instance v2, Lk8a;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Los;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0()Lm8d;

    move-result-object v4

    new-instance v1, Lo8d;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lo8d;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v1}, Ltif;-><init>(Loi6;)V

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lal7;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lal7;-><init>(I)V

    new-instance v6, Ltif;

    invoke-direct {v6, v1}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lua8;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const/4 v9, 0x0

    const v10, 0x1ffe0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lk8a;-><init>(Ljava/lang/Long;Lm8d;Ltif;Ltif;Lru7;Lru7;Lru7;I)V

    return-object v2

    :pswitch_2
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0()Lm8d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lddb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lddb;->g:Lddb;

    :goto_0
    return-object v1

    :pswitch_3
    move-object v0, v2

    new-instance v1, Lf7a;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Los;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    invoke-direct {v1, v0}, Lf7a;-><init>(Lfyb;)V

    return-object v1

    :pswitch_4
    move-object v0, v2

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Ld0d;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lk8a;

    move-result-object v0

    invoke-virtual {v0}, Lk8a;->w()Z

    move-result v0

    invoke-virtual {v2, v0}, Lapa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0()Lm8d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldqd;->Y:Ldqd;

    goto :goto_1

    :cond_1
    sget-object v0, Ldqd;->v1:Ldqd;

    :goto_1
    return-object v0

    nop

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
