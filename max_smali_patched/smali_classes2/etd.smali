.class public final Letd;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Letd;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Letd;->b:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lrya;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrya;

    const-class v2, Lwh4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwh4;

    const-class v2, Lgua;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgua;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxb;

    new-instance v2, Lttd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v3, Lgca;

    invoke-direct/range {v3 .. v8}, Lgca;-><init>(Landroid/content/Context;Lrya;Lwh4;Lgua;Lqxb;)V

    return-object v3

    :pswitch_0
    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v3, Lttd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lttd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lttd;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lttd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v4

    new-instance v5, Lttd;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lttd;-><init>(Lt5;I)V

    invoke-static {v5}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v5, Lmba;

    invoke-direct {v5, v2, v3, v4, v1}, Lmba;-><init>(Liw0;Ltw4;Ltw4;Ltw4;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lsfa;

    const-class v2, Lifa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Laha;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltlf;

    const-class v2, Lb54;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb54;

    invoke-direct/range {v6 .. v13}, Lsfa;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lb54;)V

    return-object v6

    :pswitch_2
    new-instance v7, Lyaa;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lwo3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lr4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v2, Loe7;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v2, Lnk7;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v2, Lsx3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    const-class v2, Lpu1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-direct/range {v7 .. v21}, Lyaa;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v7

    :pswitch_3
    new-instance v2, Lth2;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    const-class v3, Lad2;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    const-class v3, Leb9;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb9;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    const-class v4, Lwo3;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo3;

    const-class v5, Ldc9;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc9;

    invoke-direct {v2, v3, v4, v1}, Lth2;-><init>(Lqxb;Lwo3;Ldc9;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lbnf;

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    const-class v4, Lx4e;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    invoke-direct {v2, v3, v1}, Lbnf;-><init>(Ll83;Lx4e;)V

    return-object v2

    :pswitch_5
    new-instance v4, Lxo5;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lml;

    const-class v2, Lhnf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhnf;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->a()Lgpd;

    move-result-object v7

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v8

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Liw0;

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    const-class v2, Lfpf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfpf;

    invoke-direct/range {v4 .. v10}, Lxo5;-><init>(Lml;Lhnf;Lgpd;Lgpd;Liw0;Lfpf;)V

    return-object v4

    :pswitch_6
    new-instance v5, Lap5;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lml;

    const-class v2, Lhnf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhnf;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->a()Lgpd;

    move-result-object v8

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v9

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liw0;

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    const-class v2, Lfpf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfpf;

    invoke-direct/range {v5 .. v11}, Lap5;-><init>(Lml;Lhnf;Lgpd;Lgpd;Liw0;Lfpf;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lhnf;

    const-class v3, Ln8e;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Lhnf;-><init>(Lru7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lp8e;

    const-class v3, Lwo3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lvf5;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf5;

    const-class v5, Lts4;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp8e;-><init>(Lru7;Lvf5;Lru7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lnk7;

    const-class v3, Lad2;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lqs3;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lxwb;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lyya;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnk7;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_a
    new-instance v6, Lmk;

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Lov2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Ldj0;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lbk;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lts4;

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltlf;

    invoke-direct/range {v6 .. v14}, Lmk;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lts4;Ltlf;)V

    return-object v6

    :pswitch_b
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->t:Lbk;

    return-object v1

    :pswitch_c
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->s:Lqj4;

    return-object v1

    :pswitch_d
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->r:Le2d;

    return-object v1

    :pswitch_e
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->q:Lao5;

    return-object v1

    :pswitch_f
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->p:Lpo5;

    return-object v1

    :pswitch_10
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->o:Lq4f;

    return-object v1

    :pswitch_11
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->n:Lah2;

    return-object v1

    :pswitch_12
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->m:Low3;

    return-object v1

    :pswitch_13
    const-class v2, Lz18;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz18;

    const-class v3, Lx4e;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    check-cast v4, Ljud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lmw4;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw4;

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lzh4;

    new-instance v6, Li78;

    const-class v4, Lts4;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lts4;

    const-class v4, Lqxb;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lqxb;

    const-class v4, Lwo3;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lwo3;

    const/16 v14, 0xb

    const/4 v12, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljxe;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljxe;

    new-instance v9, Lsp3;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    invoke-direct {v9, v2, v3}, Lsp3;-><init>(Lru7;Lx4e;)V

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lzh4;-><init>(Li78;Ljxe;Lmw4;Lsp3;Lgpd;)V

    return-object v5

    :pswitch_14
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->i:Lymg;

    return-object v1

    :pswitch_15
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->l:Ls05;

    return-object v1

    :pswitch_16
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->k:Lsf9;

    return-object v1

    :pswitch_17
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->j:Lvgg;

    return-object v1

    :pswitch_18
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->g:Lhhd;

    return-object v1

    :pswitch_19
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->h:Lihd;

    return-object v1

    :pswitch_1a
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->b:Lmgd;

    return-object v1

    :pswitch_1b
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->c:Ldhd;

    return-object v1

    :pswitch_1c
    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->e:Lehd;

    return-object v1

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
