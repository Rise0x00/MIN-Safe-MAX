.class public final La7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La7b;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    new-instance v0, Lxl8;

    new-instance v1, Lhtg;

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lz81;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lz81;-><init>(Lmf3;I)V

    new-instance v3, Lg05;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lg05;-><init>(Lmf3;I)V

    sget v4, Lxhe;->h3:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Loyc;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Loyc;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object p1, Lioc;->a:Lioc;

    return-object p1

    :pswitch_2
    new-instance v0, Lhvc;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lhvc;-><init>(Lia8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leqh;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    const/16 v4, 0x37

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltee;

    invoke-direct {v0, v1, v2, v3, p1}, Leqh;-><init>(Lia8;Lia8;Ldng;Ltee;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    new-instance v0, Lxl8;

    new-instance v1, Lhtg;

    const-string v2, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lz81;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lz81;-><init>(Lmf3;I)V

    new-instance v3, Lg05;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lg05;-><init>(Lmf3;I)V

    sget v4, Lxhe;->h3:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcu7;

    const/16 v1, 0x23d

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x240

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcu7;-><init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln8i;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    iget-object v1, v1, Lk4c;->a:Loc4;

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln8i;-><init>(Loc4;Lia8;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    new-instance v1, Ld;

    invoke-direct {v1, p1, v0}, Ld;-><init>(Lia8;Lia8;)V

    return-object v1

    :pswitch_8
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lidb;

    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    new-instance v1, Lbd7;

    invoke-direct/range {v1 .. v11}, Lbd7;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lidb;)V

    return-object v1

    :pswitch_9
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldng;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc6b;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linh;

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0xe8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v1, Lcc8;

    invoke-direct/range {v1 .. v13}, Lcc8;-><init>(Lc6b;Linh;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;)V

    return-object v1

    :pswitch_a
    const/16 v0, 0x39d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1}, Lgcb;->c()Ltge;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Lm7b;->a:Lm7b;

    return-object p1

    :pswitch_c
    new-instance v0, Llg8;

    const/16 v1, 0x1f0

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Llg8;-><init>(Lia8;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x39d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1}, Lgcb;->c()Ltge;

    move-result-object p1

    invoke-interface {p1}, Ltge;->E()Ll94;

    move-result-object p1

    new-instance v0, Lsmb;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai8;

    return-object p1

    :pswitch_f
    new-instance v0, Lf7b;

    invoke-direct {v0, p1}, Lf7b;-><init>(Lz5;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x3d6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    return-object p1

    :pswitch_11
    const/16 v0, 0x3d5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo9;

    return-object p1

    :pswitch_12
    const/16 v0, 0x3d4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    return-object p1

    :pswitch_13
    sget-object p1, Luv5;->a:Luv5;

    return-object p1

    :pswitch_14
    sget-object p1, Lhe8;->a:Lhe8;

    return-object p1

    :pswitch_15
    sget-object p1, Ls28;->a:Ls28;

    return-object p1

    :pswitch_16
    const/16 v0, 0x1a6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linh;

    new-instance v2, Lhtg;

    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v2, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lyf1;

    invoke-direct {v3, p1}, Lyf1;-><init>(Linh;)V

    new-instance v1, Lxl8;

    new-instance v4, Lv71;

    const/16 p1, 0xd

    invoke-direct {v4, p1, v0}, Lv71;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v1

    :pswitch_17
    new-instance p1, Le17;

    invoke-direct {p1}, Le17;-><init>()V

    return-object p1

    :pswitch_18
    const/16 v0, 0x3ce

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo9;

    return-object p1

    :pswitch_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Li9;->U0:Li9;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    new-instance v0, Lyl8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v6, "app.lang.customLang"

    invoke-direct/range {v0 .. v7}, Lyl8;-><init>(Ljava/lang/Object;Lbe3;ILzs6;Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v0

    :pswitch_1a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Li9;->T0:Li9;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v1, Lyl8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v7, "app.lang.multilang"

    invoke-direct/range {v1 .. v8}, Lyl8;-><init>(Ljava/lang/Object;Lbe3;ILzs6;Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v1

    :pswitch_1b
    const/16 v0, 0x3d8

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    return-object p1

    :pswitch_1c
    sget-object p1, Ltka;->a:Ltka;

    return-object p1

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
