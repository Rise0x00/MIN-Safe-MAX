.class public final synthetic Lleb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lleb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lleb;->a:I

    const/4 v1, 0x0

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltm7;

    sget-object v0, Lhfd;->m1:Lhfd;

    return-object v0

    :pswitch_0
    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lmwb;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltm7;

    new-instance v0, Lwub;

    invoke-direct {v0}, Lwub;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lu4f;

    invoke-direct {v0, v3}, Lu4f;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lu4f;

    invoke-direct {v0, v3}, Lu4f;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v4, Lgja;

    sget v5, Lwra;->R0:I

    sget v0, Lyra;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lg9d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lgja;

    sget v6, Lwra;->R0:I

    sget v0, Lyra;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lg9d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lgja;

    sget v7, Lwra;->S0:I

    sget v0, Lyra;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lg9d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v7, Lgja;

    sget v8, Lwra;->N0:I

    sget v0, Lyra;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lg9d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    new-instance v0, Lgja;

    sget v1, Lwra;->O0:I

    sget v2, Lyra;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvsa;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lg9d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lvsa;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Lgja;

    sget v2, Lwra;->L0:I

    sget v0, Lyra;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lg9d;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Lgja;

    sget v3, Lwra;->T0:I

    sget v0, Lyra;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lg9d;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lgja;

    sget v4, Lwra;->M0:I

    sget v0, Lyra;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lg9d;->B0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v1, Lyy3;

    sget v2, Lwra;->f1:I

    sget v3, Lyra;->A2:I

    move v4, v3

    new-instance v3, Ljef;

    invoke-direct {v3, v4}, Ljef;-><init>(I)V

    sget v4, Lg9d;->z1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyy3;

    sget v3, Lwra;->e1:I

    sget v1, Lyra;->z2:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->l2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyy3;

    sget v4, Lwra;->g1:I

    sget v1, Lyra;->B2:I

    new-instance v5, Ljef;

    invoke-direct {v5, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyy3;

    sget v5, Lwra;->d1:I

    sget v1, Lyra;->y2:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v1, Lyy3;

    sget v2, Lwra;->u0:I

    sget v0, Lyra;->V1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lg9d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lgja;

    sget v3, Lwra;->K0:I

    sget v0, Lyra;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lg9d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_f
    new-instance v0, Ltl3;

    sget v1, Lwra;->y:I

    sget v2, Lt9d;->r:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ltl3;-><init>(ILoef;II)V

    return-object v0

    :pswitch_10
    new-instance v5, Lwmd;

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Liqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lkbb;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v0}, Lcub;->d()Lbp7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lcub;->g()Lbp7;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwmd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_11
    new-instance v0, Law0;

    sget-object v1, Lcub;->a:Lcub;

    invoke-virtual {v1}, Lcub;->d()Lbp7;

    move-result-object v1

    invoke-direct {v0, v1}, Law0;-><init>(Lbp7;)V

    return-object v0

    :pswitch_12
    sget v0, Lpnb;->A0:I

    return-object v2

    :pswitch_13
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltm7;

    sget-object v0, Lfbe;->a:Lfbe;

    return-object v0

    :pswitch_15
    new-instance v0, Lhbg;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lst1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbg;-><init>(Lbp7;)V

    return-object v0

    :pswitch_16
    sget v0, Lon7;->a:I

    sget v0, Lon7;->c:I

    invoke-static {v0}, Lon7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Lohb;->R0:I

    return-object v2

    :pswitch_18
    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    new-instance v0, Lzgb;

    invoke-direct {v0, v1, v1, v4}, Lzgb;-><init>(Lfoe;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    new-instance v0, Lnh0;

    sget-object v2, Lph0;->a:Lph0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v4, v1, v3}, Lnh0;-><init>(Lbp7;ZLwt3;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    sget-object v0, Lyid;->x:Lbp7;

    sget-object v1, Lzid;->a:Lzid;

    invoke-virtual {v1}, Lzid;->s()Lr8f;

    move-result-object v2

    sget-object v3, Ltv2;->a:Ltv2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lgoa;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lkoa;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoa;

    new-instance v4, Lpfb;

    invoke-direct {v4, v0, v3, v2, v1}, Lpfb;-><init>(Lbp7;Lgoa;Lr8f;Lkoa;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    new-instance v0, Lsde;

    invoke-direct {v0, v4}, Lsde;-><init>(Z)V

    return-object v0

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
