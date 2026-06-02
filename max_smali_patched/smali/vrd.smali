.class public final Lvrd;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvrd;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvrd;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzp5;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ler8;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkfe;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->U()Z

    move-result v12

    new-instance v3, Li8f;

    new-instance v11, Lx81;

    const/16 v2, 0x15

    invoke-direct {v11, v1, v2}, Lx81;-><init>(Lz5;I)V

    invoke-direct/range {v3 .. v12}, Li8f;-><init>(Lkfe;Lia8;Lia8;Lia8;Lia8;Lzp5;Ler8;Lx81;Z)V

    return-object v3

    :pswitch_0
    new-instance v1, Lysa;

    invoke-direct {v1}, Lysa;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v2, Lfua;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x14b

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x145

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x8a

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x160

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x19d

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    const/16 v10, 0x18

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lic4;

    invoke-direct/range {v2 .. v10}, Lfua;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lic4;)V

    return-object v2

    :pswitch_2
    new-instance v2, Llua;

    const/16 v3, 0x135

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0xde

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llua;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lase;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v2

    new-instance v3, Lase;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lase;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v3

    new-instance v4, Lase;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lase;-><init>(Lz5;I)V

    invoke-static {v4}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v4, Lqta;

    invoke-direct {v4, v2, v3, v1}, Lqta;-><init>(Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lase;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v2, Lase;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Lase;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    new-instance v2, Lase;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v7

    new-instance v2, Lase;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Lase;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v4, Lusa;

    invoke-direct/range {v4 .. v9}, Lusa;-><init>(Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_5
    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    new-instance v3, Lase;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lase;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v3, Lgta;

    invoke-direct {v3, v2, v1}, Lgta;-><init>(Lov8;Lo55;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lase;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v2

    new-instance v3, Lase;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lase;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v3, Ljua;

    invoke-direct {v3, v2, v1}, Ljua;-><init>(Lo55;Lo55;)V

    return-object v3

    :pswitch_7
    new-instance v2, Lase;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Lase;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov8;

    new-instance v2, Lase;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Lase;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v2, Lase;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v10

    new-instance v2, Lase;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v11

    new-instance v2, Lase;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lase;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v12

    new-instance v4, Lita;

    invoke-direct/range {v4 .. v12}, Lita;-><init>(Lo55;Lo55;Lov8;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_8
    new-instance v2, Lkta;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov8;

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x1a3

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkta;-><init>(Lcsc;Lov8;Lia8;Lia8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lwx6;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Lwx6;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcsc;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lov8;

    new-instance v2, Lwx6;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v2, Lwx6;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v10

    new-instance v2, Lwx6;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v11

    new-instance v2, Lwx6;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v12

    new-instance v2, Lwx6;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v13

    new-instance v2, Lwx6;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v14

    new-instance v2, Lwx6;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v15

    new-instance v2, Lwx6;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v16

    new-instance v2, Lwx6;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v17

    new-instance v2, Lwx6;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v18

    new-instance v2, Lwx6;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v19

    new-instance v2, Lwx6;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v20

    new-instance v2, Lwx6;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v21

    new-instance v2, Lwx6;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v22

    new-instance v2, Lwx6;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v23

    new-instance v4, Lbua;

    invoke-direct/range {v4 .. v23}, Lbua;-><init>(Lo55;Lo55;Lcsc;Lov8;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v4

    :pswitch_a
    new-instance v2, Lg55;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    iget-object v3, v3, Lgjc;->G4:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x125

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->U()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lg55;-><init>(ZZ)V

    return-object v2

    :pswitch_b
    new-instance v4, Lyta;

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcsc;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov8;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lyta;-><init>(Lia8;Lcsc;Lov8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_c
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v3, Lwx6;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v3}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v3

    new-instance v4, Lwx6;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v4}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v1

    new-instance v4, Lnta;

    invoke-direct {v4, v2, v3, v1}, Lnta;-><init>(Lzp5;Lo55;Lo55;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lwp7;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v2, Lx81;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lx81;-><init>(Lz5;I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v2}, Lakg;-><init>(Lxs6;)V

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyre;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgjc;

    invoke-direct/range {v5 .. v15}, Lwp7;-><init>(Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;Lia8;Lia8;Lyre;Lgjc;)V

    return-object v5

    :pswitch_e
    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x14d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v21

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v20

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v22

    new-instance v3, Lw3f;

    invoke-direct/range {v3 .. v22}, Lw3f;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_f
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1ed

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltgb;

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldq4;

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Licb;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcsc;

    new-instance v2, Lx81;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lx81;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    new-instance v3, Lhva;

    invoke-direct/range {v3 .. v8}, Lhva;-><init>(Landroid/content/Context;Ltgb;Ldq4;Licb;Lcsc;)V

    return-object v3

    :pswitch_10
    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lov8;

    new-instance v2, Lwx6;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v5

    new-instance v2, Lwx6;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v6

    new-instance v2, Lwx6;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v7

    new-instance v2, Lwx6;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v8

    new-instance v2, Lwx6;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwx6;-><init>(Lz5;I)V

    invoke-static {v2}, Lvfa;->r(Lxs6;)Lo55;

    move-result-object v9

    new-instance v3, Lhua;

    invoke-direct/range {v3 .. v9}, Lhua;-><init>(Lov8;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    return-object v3

    :pswitch_11
    new-instance v4, Ldya;

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ldya;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_12
    new-instance v5, Luta;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsmh;

    invoke-direct/range {v5 .. v18}, Luta;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lsmh;)V

    return-object v5

    :pswitch_13
    new-instance v2, Lxq2;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw3;

    const/16 v5, 0x107

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v2, v3, v4}, Lxq2;-><init>(Lcsc;Lxw3;)V

    return-object v2

    :pswitch_14
    new-instance v2, Loog;

    const/16 v3, 0xee

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v1}, Loog;-><init>(Lia8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lmje;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x1a4

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmje;-><init>(Lia8;Lia8;)V

    return-object v2

    :pswitch_16
    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfe;

    return-object v1

    :pswitch_17
    new-instance v2, Lkfe;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoe;

    invoke-direct {v2, v3, v1}, Lkfe;-><init>(Landroid/app/Application;Lyoe;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lyoe;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lyoe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lq0e;

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    const/16 v4, 0x2bd

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x28c

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x283

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lq0e;-><init>(Ll22;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lpvd;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    const/16 v5, 0x2f3

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvd;

    invoke-direct {v2, v3, v4, v1}, Lpvd;-><init>(Lia8;Lva3;Lmvd;)V

    return-object v2

    :pswitch_1b
    new-instance v5, Lmvd;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lva3;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc4f;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lov8;

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgud;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v13

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v14

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v15

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v17

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    invoke-direct/range {v5 .. v18}, Lmvd;-><init>(Lva3;Lc4f;Lov8;Lgud;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    :pswitch_1c
    new-instance v2, Lurd;

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    invoke-direct {v2, v1}, Lurd;-><init>(Ll22;)V

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
