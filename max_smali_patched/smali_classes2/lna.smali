.class public final synthetic Llna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Llna;->a:I

    const/4 v0, 0x0

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v3, Lx8a;

    sget v4, Lzga;->S0:I

    sget p0, Lbha;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Losc;->M0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_0
    new-instance v4, Lx8a;

    sget v5, Lzga;->M0:I

    sget p0, Lbha;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Losc;->B0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_1
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    new-instance v0, Lmw3;

    sget v1, Lzga;->d1:I

    sget v2, Lbha;->z2:I

    move v3, v2

    new-instance v2, Lyte;

    invoke-direct {v2, v3}, Lyte;-><init>(I)V

    sget v3, Losc;->B1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmw3;

    sget v2, Lzga;->c1:I

    sget v0, Lbha;->y2:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->m2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmw3;

    sget v3, Lzga;->e1:I

    sget v0, Lbha;->A2:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmw3;

    sget v4, Lzga;->b1:I

    sget v0, Lbha;->x2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lmw3;

    sget v1, Lzga;->u0:I

    sget p0, Lbha;->T1:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    sget p0, Lyha;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Losc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyha;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lx8a;

    sget v2, Lzga;->Q0:I

    sget p0, Lbha;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyha;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Losc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyha;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_4
    new-instance v2, Lx8a;

    sget v3, Lzga;->Q0:I

    sget p0, Lbha;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyha;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Losc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyha;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_5
    new-instance v3, Lx8a;

    sget v4, Lzga;->R0:I

    sget p0, Lbha;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyha;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Losc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyha;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_6
    new-instance v4, Lx8a;

    sget v5, Lzga;->P0:I

    sget p0, Lbha;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyha;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Losc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyha;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_7
    new-instance v5, Lx8a;

    sget v6, Lzga;->K0:I

    sget p0, Lbha;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Losc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_8
    new-instance p0, Lej3;

    sget v0, Lzga;->z:I

    sget v1, Lbtc;->r:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    const/4 v1, 0x3

    const/16 v3, 0x38

    invoke-direct {p0, v0, v2, v1, v3}, Lej3;-><init>(ILdue;II)V

    return-object p0

    :pswitch_9
    new-instance p0, Lk5d;

    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lmfa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lixa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lefb;->d()Lth7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lvbd;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lk5d;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ldw0;

    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lefb;->d()Lth7;

    move-result-object v0

    invoke-direct {p0, v0}, Ldw0;-><init>(Lth7;)V

    return-object p0

    :pswitch_b
    sget p0, Lq8b;->r0:I

    return-object v1

    :pswitch_c
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lof7;

    sget-object p0, Lsrd;->a:Lsrd;

    return-object p0

    :pswitch_e
    new-instance p0, Lmof;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljt1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, v0}, Lmof;-><init>(Lth7;)V

    return-object p0

    :pswitch_f
    sget p0, Ljg7;->a:I

    sget p0, Ljg7;->c:I

    invoke-static {p0}, Ljg7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lw2b;->I0:I

    return-object v1

    :pswitch_11
    sget p0, Lone/me/pinbars/PinBarsWidget;->o0:I

    new-instance p0, Le2b;

    invoke-direct {p0, v0, v0, v2}, Le2b;-><init>(Lj4e;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lof7;

    new-instance p0, Lth0;

    sget-object v1, Lvh0;->a:Lvh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lfv3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {p0, v1, v2, v0, v3}, Lth0;-><init>(Lth7;ZLhr3;I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lof7;

    sget-object p0, Lf2d;->y:Lth7;

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->s()Lhoe;

    move-result-object v1

    sget-object v2, Lgu2;->a:Lgu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ltda;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltda;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lxda;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    new-instance v3, Lu0b;

    invoke-direct {v3, p0, v2, v1, v0}, Lu0b;-><init>(Lth7;Ltda;Lhoe;Lxda;)V

    return-object v3

    :pswitch_14
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    new-instance p0, Ldud;

    invoke-direct {p0, v2}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Ldud;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lof7;

    sget-object p0, Lm2e;->a:Lm2e;

    invoke-virtual {p0}, Lm2e;->b()Lvbd;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lof7;

    sget-object p0, Lsyc;->v0:Lsyc;

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lof7;

    new-instance p0, Lrpa;

    invoke-direct {p0}, Lrpa;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lq8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq8c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq8c;->b:Ljava/lang/ThreadLocal;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

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
