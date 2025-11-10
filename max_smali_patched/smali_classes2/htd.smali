.class public final Lhtd;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhtd;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhtd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lc3f;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    const-class v4, La3f;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3f;

    const-class v5, Lnmf;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmf;

    check-cast v5, Lomf;

    invoke-virtual {v5}, Lomf;->a()Lgpd;

    move-result-object v5

    const-class v6, Lhnf;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    invoke-direct {v2, v3, v4, v5, v1}, Lc3f;-><init>(Lml;La3f;Lgpd;Lhnf;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lbx3;

    const-class v3, Lqs3;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs3;

    const-class v3, Llu3;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu3;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    const-class v3, Lnmf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->a()Lgpd;

    const-class v3, Lhnf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_1
    new-instance v2, Ll49;

    const-class v3, Lx4e;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    invoke-direct {v2, v1}, Ll49;-><init>(Lx4e;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ls72;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    const-class v3, Lqs3;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs3;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_3
    new-instance v3, Lsv1;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lml;

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leb9;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lad2;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->b()Lgpd;

    move-result-object v7

    const-class v2, Lfu5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfu5;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Liw0;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxb;

    const-class v2, Lfva;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfva;

    const-class v2, Ld68;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld68;

    const-class v2, Ldc9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldc9;

    invoke-direct/range {v3 .. v13}, Lsv1;-><init>(Lml;Leb9;Lad2;Lgpd;Lfu5;Liw0;Lqxb;Lfva;Ld68;Ldc9;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lvy3;

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvf5;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liw0;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->b()Lgpd;

    move-result-object v7

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v8

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqs3;

    const-class v2, Lux3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lux3;

    const-class v2, Lowd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lowd;

    invoke-direct/range {v4 .. v11}, Lvy3;-><init>(Lvf5;Liw0;Lgpd;Lgpd;Lqs3;Lux3;Lowd;)V

    return-object v4

    :pswitch_5
    new-instance v2, Lo22;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lte9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lvf5;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo22;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lj2e;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lte9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lvf5;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lne9;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lj2e;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lsp6;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lx4e;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lotd;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotd;

    invoke-direct {v2, v3, v4, v1}, Lsp6;-><init>(Lru7;Lru7;Lotd;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ly1d;

    const-class v3, Lad2;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    const-class v4, Lqs3;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs3;

    const-class v5, Lnmf;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ly1d;-><init>(Lad2;Lqs3;Lgpd;)V

    return-object v2

    :pswitch_9
    new-instance v5, Lona;

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    new-instance v2, Ll21;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    new-instance v10, Ltif;

    invoke-direct {v10, v2}, Ltif;-><init>(Loi6;)V

    invoke-direct/range {v5 .. v10}, Lona;-><init>(Lru7;Lru7;Lru7;Lru7;Ltif;)V

    return-object v5

    :pswitch_a
    new-instance v1, Ljf8;

    invoke-direct {v1}, Ljf8;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Lcje;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd;

    const-class v4, Lx4e;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    const-class v4, Liw0;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw0;

    new-instance v5, Lay6;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lay6;-><init>(I)V

    const-class v6, Lvf5;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf5;

    const-class v7, Llph;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llph;

    invoke-direct/range {v2 .. v7}, Lcje;-><init>(Lhd;Liw0;Lay6;Lvf5;Llph;)V

    return-object v2

    :pswitch_c
    new-instance v3, Ldq6;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lnk7;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ldq6;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lwtd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lwtd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    new-instance v2, Lwtd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v7

    new-instance v2, Lvtd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lvtd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lvtd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v2, Lwtd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v2, Lwtd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v12

    new-instance v4, Lmz;

    invoke-direct/range {v4 .. v12}, Lmz;-><init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_e
    const-class v2, Lreg;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreg;

    const-class v3, Lc3f;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3f;

    const-class v4, Lnmf;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lomf;

    invoke-virtual {v4}, Lomf;->a()Lgpd;

    move-result-object v4

    new-instance v5, Lvtd;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v5}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v5, Lxfg;

    invoke-direct {v5, v2, v3, v4, v1}, Lxfg;-><init>(Lreg;Lc3f;Lgpd;Ltw4;)V

    return-object v5

    :pswitch_f
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lvtd;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v3, Lvtd;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lvtd;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v4

    new-instance v5, Lvtd;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v5}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v5, Lct5;

    invoke-direct {v5, v2, v3, v4, v1}, Lct5;-><init>(Landroid/content/Context;Ltw4;Ltw4;Ltw4;)V

    return-object v5

    :pswitch_10
    new-instance v2, Lvtd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v1, Lw9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Lvtd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lutd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lutd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v2, Lvtd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lvtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    new-instance v1, Lrga;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrga;-><init>(I)V

    return-object v1

    :pswitch_12
    new-instance v2, Lmj4;

    const-class v3, Lqj4;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj4;

    const-class v4, Lnmf;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    invoke-direct {v2, v3}, Lmj4;-><init>(Lqj4;)V

    return-object v2

    :pswitch_13
    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmf;

    iget-object v1, v1, Lpmf;->i:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt5;

    return-object v1

    :pswitch_14
    new-instance v2, Lff8;

    const-class v3, Lad2;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    const-class v4, Lqs3;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs3;

    const-class v5, Lowd;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowd;

    const-class v6, Lux3;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux3;

    const-class v7, Lnmf;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmf;

    check-cast v8, Lomf;

    invoke-virtual {v8}, Lomf;->a()Lgpd;

    move-result-object v8

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnmf;

    check-cast v7, Lomf;

    invoke-virtual {v7}, Lomf;->b()Lgpd;

    move-result-object v7

    const-class v9, Lqmf;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqmf;

    const-class v10, Liw0;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liw0;

    const-class v11, Lhnf;

    invoke-virtual {v1, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhnf;

    const-class v12, Lvf5;

    invoke-virtual {v1, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvf5;

    const-class v12, Lx4e;

    invoke-virtual {v1, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lx4e;

    const/4 v12, 0x1

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v14}, Lff8;-><init>(Lad2;Lqs3;Lowd;Lux3;Lgpd;Lgpd;Lqmf;Liw0;Lhnf;ZLvf5;Lx4e;)V

    new-instance v1, Lxe8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxe8;-><init>(I)V

    return-object v1

    :pswitch_15
    new-instance v2, Lrnf;

    const-class v3, Lqmf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    invoke-direct {v2, v1}, Lrnf;-><init>(Lqmf;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lff8;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lad2;

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqs3;

    const-class v2, Lowd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lowd;

    const-class v2, Lux3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lux3;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmf;

    check-cast v8, Lomf;

    invoke-virtual {v8}, Lomf;->a()Lgpd;

    move-result-object v8

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->b()Lgpd;

    move-result-object v9

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqmf;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Liw0;

    const-class v2, Lhnf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhnf;

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvf5;

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lx4e;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lff8;-><init>(Lad2;Lqs3;Lowd;Lux3;Lgpd;Lgpd;Lqmf;Liw0;Lhnf;ZLvf5;Lx4e;)V

    return-object v3

    :pswitch_17
    sget-object v1, Lv38;->L:Lcy9;

    return-object v1

    :pswitch_18
    new-instance v2, Lv40;

    const-class v3, Lfva;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Leb9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Ldc9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Ltr5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v3, Lfu5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_19
    new-instance v2, Lqp6;

    const-class v3, Lml;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lne9;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqp6;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lga7;

    const-class v3, Lfu5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lga7;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lhsf;

    const-class v3, Lsr3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lhsf;-><init>(Lru7;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lsr3;

    const-class v3, Liz3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsr3;-><init>(Lru7;Lru7;)V

    return-object v2

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
