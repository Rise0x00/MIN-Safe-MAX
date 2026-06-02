.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrff;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrff;-><init>(I)V

    return-object p1

    :pswitch_0
    new-instance v0, Liyh;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x373

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x380

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Liyh;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x381

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lfwh;-><init>(Lia8;)V

    return-object v0

    :pswitch_2
    new-instance v1, Lq95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x34a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x377

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe3;

    const/16 v0, 0x376

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lne3;

    invoke-direct/range {v1 .. v9}, Lq95;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpe3;Lne3;)V

    return-object v1

    :pswitch_3
    new-instance v0, Laae;

    const/16 v1, 0x8f

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Laae;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lpe3;

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x376

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lne3;

    invoke-direct/range {v3 .. v8}, Lpe3;-><init>(Lia8;Lia8;Lia8;Lia8;Lne3;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lne3;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lne3;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_6
    new-instance v2, Lm1f;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x18c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x380

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x373

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x34a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lm1f;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lf56;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, v1, p1}, Lf56;-><init>(Lov8;Ldng;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqzc;

    const/16 v1, 0x112

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqzc;-><init>(Lia8;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lus0;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lus0;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x21d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    return-object p1

    :pswitch_b
    new-instance p1, Loyc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loyc;-><init>(I)V

    return-object p1

    :pswitch_c
    sget-object p1, Log1;->a:Log1;

    return-object p1

    :pswitch_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Li9;->o:Li9;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    new-instance v0, Lyl8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v6, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v0 .. v7}, Lyl8;-><init>(Ljava/lang/Object;Lbe3;ILzs6;Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v0

    :pswitch_e
    new-instance p1, Lb91;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb91;-><init>(I)V

    return-object p1

    :pswitch_f
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    new-instance v1, Lhtg;

    const-string v0, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lz81;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz81;-><init>(Lmf3;I)V

    sget v4, Lxhe;->M:I

    new-instance v0, Lxl8;

    new-instance v3, La91;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, La91;-><init>(Lia8;I)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v0

    :pswitch_10
    sget-object p1, Lyc1;->a:Lyc1;

    return-object p1

    :pswitch_11
    new-instance v0, Llvb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Llvb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x245

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    return-object p1

    :pswitch_13
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;

    return-object p1

    :pswitch_14
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk0;

    return-object p1

    :pswitch_15
    new-instance p1, Lzb9;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzb9;-><init>(I)V

    return-object p1

    :pswitch_16
    sget-object p1, Lqs;->a:Lqs;

    return-object p1

    :pswitch_17
    new-instance v0, Lj1f;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x108

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj1f;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lwz6;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldng;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x1ba

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Lia8;Lia8;Lia8;Lia8;Ldng;)V

    return-object v3

    :pswitch_19
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v3

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x228

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Like;

    new-instance v1, Lxb4;

    invoke-direct/range {v1 .. v6}, Lxb4;-><init>(Landroid/content/Context;Lhc4;Like;Lia8;Lia8;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lhsi;

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x122

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhsi;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lax8;

    const/16 v1, 0x136

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lax8;-><init>(Lia8;)V

    return-object v0

    :pswitch_1c
    sget-object p1, Li;->a:Li;

    return-object p1

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
