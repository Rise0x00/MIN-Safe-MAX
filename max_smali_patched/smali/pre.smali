.class public final Lpre;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpre;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpre;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La80;

    const/16 v0, 0x1be

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x1bf

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, La80;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lw5b;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    new-instance v4, Lx81;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, v5}, Lx81;-><init>(Lz5;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v4}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lw5b;-><init>(Lia8;Lia8;Lia8;Lakg;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lov8;

    invoke-direct {p1}, Lov8;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lo90;

    const/16 v1, 0x108

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x198

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo90;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lia0;

    const/16 v1, 0x4e

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lia0;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm4f;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm4f;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lmo7;

    invoke-direct {p1}, Lmo7;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lxk2;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lxk2;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lba3;

    const/16 v1, 0x1af

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0xa1

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmh;

    invoke-direct {v0, v1, v2, p1}, Lba3;-><init>(Lia8;Lia8;Lsmh;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    new-instance v3, Lqtb;

    invoke-direct {v3, v1, v2, p1, v0}, Lqtb;-><init>(Lia8;Lia8;Lia8;Lsmh;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lur8;

    const/16 v1, 0x37

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x13f

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lur8;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ldwb;

    const/16 v1, 0xb5

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwb;-><init>(Lia8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lf40;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-direct {v0, p1}, Lf40;-><init>(Ldng;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwog;

    const/16 v1, 0xf1

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laog;

    invoke-direct {v0, p1}, Lwog;-><init>(Laog;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhy6;

    const/16 v1, 0xe0

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhy6;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Lov8;Ldng;)Lun0;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance p1, Lpr8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ltla;->c()La18;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lpr8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_10
    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Lov8;Ldng;)Lqq8;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance v0, Lfa8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v3, Lx81;

    const/16 v4, 0x17

    invoke-direct {v3, p1, v4}, Lx81;-><init>(Lz5;I)V

    invoke-direct {v0, v1, v2, v3}, Lfa8;-><init>(Ldng;Lzp5;Lx81;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-static {v0, p1}, Lgqa;->a(Lov8;Ldng;)Lge8;

    move-result-object p1

    return-object p1

    :pswitch_13
    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    invoke-static {v0, p1}, Lkoj;->a(Lov8;Ldng;)Llo2;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    new-instance v1, Lx81;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lx81;-><init>(Lz5;I)V

    invoke-static {v1}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v2, Lx81;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lx81;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object p1

    new-instance v2, Lzuc;

    invoke-direct {v2, v0, v1, p1}, Lzuc;-><init>(Lcsc;Lo55;Lo55;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lmm8;

    const/16 v1, 0x10d

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmm8;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_16
    new-instance v2, Ljb4;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x15b

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x1c8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ljb4;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v3, Ll7f;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ler8;

    invoke-direct/range {v3 .. v8}, Ll7f;-><init>(Lia8;Lia8;Lia8;Lia8;Ler8;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lt2g;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    const/16 v2, 0x121

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4g;

    const/16 v3, 0x1cc

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyng;

    check-cast v3, Lzng;

    invoke-virtual {v3}, Lzng;->a()Lqne;

    move-result-object v3

    const/16 v4, 0x141

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loog;

    invoke-direct {v0, v1, v2, v3, p1}, Lt2g;-><init>(Lw5b;Lj4g;Lqne;Loog;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ld77;

    const/16 v1, 0x8a

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    const/16 v1, 0x13a

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    const/16 v1, 0x1cc

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyng;

    check-cast v1, Lzng;

    invoke-virtual {v1}, Lzng;->a()Lqne;

    const/16 v1, 0x141

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loog;

    const/16 p1, 0x10

    invoke-direct {v0, p1}, Ld77;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lil9;

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4f;

    invoke-direct {v0, p1}, Lil9;-><init>(Lc4f;)V

    return-object v0

    :pswitch_1b
    new-instance v1, Luh1;

    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvpa;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgjc;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v4, v0, Lcsc;->a:Lkn8;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc6b;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltee;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqq8;

    const/16 v0, 0x9c

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpr8;

    invoke-direct/range {v1 .. v8}, Luh1;-><init>(Lvpa;Lgjc;Lkn8;Lc6b;Ltee;Lqq8;Lpr8;)V

    return-object v1

    :pswitch_1c
    new-instance v2, Lvpa;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw5b;

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llg1;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v5, v0, Lcsc;->a:Lkn8;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldng;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltee;

    const/16 v0, 0x19d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqy6;

    const/16 v0, 0x9c

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpr8;

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lswi;

    invoke-direct/range {v2 .. v10}, Lvpa;-><init>(Lw5b;Llg1;Lkn8;Ldng;Ltee;Lqy6;Lpr8;Lswi;)V

    return-object v2

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
