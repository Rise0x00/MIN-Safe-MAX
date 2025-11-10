.class public final synthetic Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lk7a;->a:I

    iput-object p1, p0, Lk7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk7a;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lk7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf7a;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Los;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyb;

    invoke-direct {v0, v1}, Lf7a;-><init>(Lfyb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    sget v0, Lyjd;->j0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lk8a;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Los;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lm8d;

    move-result-object v3

    new-instance v4, Lk7a;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lk7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Ltif;

    invoke-direct {v4, v2}, Ltif;-><init>(Loi6;)V

    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lal7;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lal7;-><init>(I)V

    move-object v6, v5

    new-instance v5, Ltif;

    invoke-direct {v5, v6}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lua8;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Ltlf;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v8, Lwo3;

    invoke-virtual {v2, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const v9, 0x1ff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lk8a;-><init>(Ljava/lang/Long;Lm8d;Ltif;Ltif;Lru7;Lru7;Lru7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lm8d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lddb;

    const-wide/16 v2, 0x0

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
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lm8d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldqd;->Y:Ldqd;

    goto :goto_1

    :cond_1
    sget-object v0, Ldqd;->v1:Ldqd;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Ld0d;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lk8a;

    move-result-object v2

    invoke-virtual {v2}, Lk8a;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lapa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lk8a;

    move-result-object v0

    invoke-virtual {v0}, Lk8a;->u()V

    return-object v1

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
