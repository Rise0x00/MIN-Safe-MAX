.class public final Lktd;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lktd;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lktd;->b:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Lz18;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz18;

    new-instance v3, Lhm4;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v4, Li78;

    const-class v5, Lts4;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lts4;

    const-class v5, Lqxb;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lqxb;

    const-class v11, Lwo3;

    invoke-virtual {v1, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lwo3;

    const/16 v10, 0xb

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljxe;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljxe;

    new-instance v6, Lyxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    invoke-direct {v6, v2}, Lyxi;-><init>(I)V

    new-instance v7, Lsp3;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v8, Lx4e;

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4e;

    invoke-direct {v7, v2, v8}, Lsp3;-><init>(Lru7;Lx4e;)V

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhm4;-><init>(Li78;Ljxe;Lyxi;Lsp3;Lgpd;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lc0d;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lsfa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lc0d;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lte9;

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lmp9;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lne9;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lte9;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_2
    new-instance v6, Laz;

    const-class v2, Lth2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lsw8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Ltr5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Laz;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v6

    :pswitch_3
    const-class v2, Ljxe;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    new-instance v3, Lcmf;

    const-class v4, Lts4;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    const-class v5, Lvf5;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf5;

    const-class v6, Lx4e;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4e;

    new-instance v7, Ll21;

    const/16 v8, 0xe

    invoke-direct {v7, v1, v8}, Ll21;-><init>(Lt5;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v7}, Ltif;-><init>(Loi6;)V

    new-instance v7, Lmtd;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lmtd;-><init>(Lru7;I)V

    new-instance v8, Ltif;

    invoke-direct {v8, v7}, Ltif;-><init>(Loi6;)V

    new-instance v7, Lmtd;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Lmtd;-><init>(Lru7;I)V

    new-instance v9, Ltif;

    invoke-direct {v9, v7}, Ltif;-><init>(Loi6;)V

    new-instance v7, Lmtd;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v10}, Lmtd;-><init>(Lru7;I)V

    new-instance v10, Ltif;

    invoke-direct {v10, v7}, Ltif;-><init>(Loi6;)V

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lcmf;-><init>(Lts4;Lvf5;Lx4e;Ltif;Ltif;Ltif;Ltif;)V

    return-object v3

    :pswitch_4
    const-class v2, Lcmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    invoke-virtual {v1}, Lcmf;->e()Lbma;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v2, Lttd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v2

    new-instance v3, Lttd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lttd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lttd;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lttd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v4

    new-instance v5, Lttd;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lttd;-><init>(Lt5;I)V

    invoke-static {v5}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v5, Lnye;

    invoke-direct {v5, v2, v3, v4, v1}, Lnye;-><init>(Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v5

    :pswitch_6
    new-instance v6, La65;

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leb9;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lad2;

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxwb;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liw0;

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll83;

    invoke-direct/range {v6 .. v11}, La65;-><init>(Leb9;Lad2;Lxwb;Liw0;Ll83;)V

    return-object v6

    :pswitch_7
    new-instance v7, Ljmd;

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leb9;

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxwb;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lad2;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Liw0;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqxb;

    const-class v2, Laz;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laz;

    invoke-direct/range {v7 .. v13}, Ljmd;-><init>(Leb9;Lxwb;Lad2;Liw0;Lqxb;Laz;)V

    return-object v7

    :pswitch_8
    new-instance v2, Ltr5;

    const-class v3, Looh;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v1}, Ltr5;-><init>(Lru7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lttd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lttd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v2

    const-class v3, Liw0;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    new-instance v4, Lttd;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lttd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v4, Lg20;

    invoke-direct {v4, v2, v3, v1}, Lg20;-><init>(Ltw4;Liw0;Ltw4;)V

    return-object v4

    :pswitch_a
    const-class v2, Lzh4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly73;

    return-object v1

    :pswitch_b
    new-instance v2, Lvx9;

    const-class v3, Leb9;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lhc4;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lptd;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lxwb;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lad2;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Lts4;

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v9, Liw0;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v10, Lml;

    invoke-virtual {v1, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v11, Ltr5;

    invoke-virtual {v1, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v12, Lc0d;

    invoke-virtual {v1, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v13, Lkq5;

    invoke-virtual {v1, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lvx9;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_c
    const-class v2, Lkq5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    sput-boolean v2, Luqi;->o:Z

    const-class v3, Lff2;

    const-class v4, Lvf5;

    const-class v5, Lml;

    const-class v6, Ldwa;

    const-class v7, Lq0b;

    const-class v8, Ltlf;

    const-class v9, Lfya;

    if-eqz v2, :cond_0

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltlf;

    const-class v2, Lb54;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lb54;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0b;

    invoke-virtual {v2}, Lqgd;->l()Lpgd;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldwa;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lff2;

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    new-instance v10, Lf84;

    invoke-direct/range {v10 .. v20}, Lf84;-><init>(Lru7;Lru7;Lru7;Ltlf;Lb54;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lru7;Lru7;Lff2;Ldwa;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lfl3;

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Liw0;

    const-class v2, Lfpf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvf5;

    invoke-virtual {v1, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, Lfl3;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Liw0;Lru7;Lru7;Lvf5;Lru7;)V

    move-object v10, v11

    :goto_0
    return-object v10

    :pswitch_d
    new-instance v2, Lav;

    const-class v3, La3f;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3f;

    const-class v4, Lqxb;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxb;

    const-class v5, Lad2;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad2;

    const-class v6, Lml;

    invoke-virtual {v1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml;

    const-class v7, Llo5;

    invoke-virtual {v1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo5;

    const-class v8, Lfp5;

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp5;

    const-class v9, Lptd;

    invoke-virtual {v1, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lptd;

    const-class v10, Lbk;

    invoke-virtual {v1, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    move-object/from16 v58, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v58

    invoke-direct/range {v1 .. v9}, Lav;-><init>(La3f;Lqxb;Lad2;Lml;Llo5;Lfp5;Lptd;Lbk;)V

    return-object v1

    :pswitch_e
    new-instance v2, Llo5;

    const-class v3, Lpo5;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lo4f;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lxo5;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v6, Ll21;

    const/16 v7, 0x1c

    invoke-direct {v6, v1, v7}, Ll21;-><init>(Lt5;I)V

    new-instance v7, Ltif;

    invoke-direct {v7, v6}, Ltif;-><init>(Loi6;)V

    new-instance v6, Ll21;

    const/16 v8, 0x1d

    invoke-direct {v6, v1, v8}, Ll21;-><init>(Lt5;I)V

    move-object v8, v7

    new-instance v7, Ltif;

    invoke-direct {v7, v6}, Ltif;-><init>(Loi6;)V

    const-class v6, Lbnf;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Llo5;-><init>(Lru7;Lru7;Lru7;Ltif;Ltif;Lru7;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lxtd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    new-instance v2, Lxtd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v6

    new-instance v2, Ll21;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v7

    new-instance v2, Ll21;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    new-instance v2, Lxtd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v9

    new-instance v2, Lxtd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v10

    new-instance v2, Lxtd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v4, Lfp5;

    invoke-direct/range {v4 .. v11}, Lfp5;-><init>(Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lo4f;

    const-class v2, Lq4f;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq4f;

    const-class v2, Ls4f;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls4f;

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lml;

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->a()Lgpd;

    move-result-object v9

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v10

    const-class v2, Lhnf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhnf;

    invoke-direct/range {v5 .. v11}, Lo4f;-><init>(Lq4f;Ls4f;Lml;Lgpd;Lgpd;Lhnf;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lha8;

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Ln8e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v2, Lma8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lymf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lha8;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v6

    :pswitch_12
    const-class v2, Looh;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looh;

    new-instance v3, Lxtd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v3}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v3

    new-instance v4, Lxtd;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v4}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v1

    new-instance v4, Lbs5;

    invoke-direct {v4, v2, v3, v1}, Lbs5;-><init>(Looh;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_13
    new-instance v5, Ll2d;

    const-class v2, Le2d;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    new-instance v2, Ll21;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ll21;-><init>(Lt5;I)V

    new-instance v10, Ltif;

    invoke-direct {v10, v2}, Ltif;-><init>(Loi6;)V

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lptd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Ll2d;-><init>(Lru7;Lru7;Lru7;Lru7;Ltif;)V

    return-object v5

    :pswitch_14
    new-instance v2, Lzhg;

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    const-class v4, Lb54;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb54;

    invoke-direct {v2, v3, v1}, Lzhg;-><init>(La54;Lb54;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lkxe;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lkxe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lan;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lloa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lu7e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v2, Lma8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v2, Ldj7;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v2, Lha8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v2, Lpt9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, La3f;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v2, Lo4f;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    const-class v2, Lfp5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    const-class v2, Llo5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    const-class v2, Lav;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    const-class v2, Lfpf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    const-class v2, Lmp9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v29

    const-class v2, Lsab;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v30

    const-class v2, Lsgg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v31

    const-class v2, Lvx9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v32

    const-class v2, Lg20;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v33

    const-class v2, Ljmd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v34

    const-class v2, La65;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v35

    const-class v2, Lptd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lh57;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v37

    const-class v2, Ltr5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v38

    const-class v2, Lte9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v39

    const-class v2, Lc0d;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v40

    const-class v2, Lvf2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v41

    const-class v2, Li73;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v42

    const-class v2, Lv9d;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v43

    const-class v2, Lzxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v44

    const-class v2, Llu3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v45

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lqmf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v46

    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v47

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lh05;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v48

    const-class v2, Lyf2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v49

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lne9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v50

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lxac;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v51

    const-class v2, Lex9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v52

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v53

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v54

    const-class v2, Lzhg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v55

    const-class v2, Lwo3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v56

    const-class v2, Lz54;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v57

    invoke-direct/range {v3 .. v57}, Lan;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lf5e;

    const-class v2, Ll2d;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v2, Lbs5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v2, Lrnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lqs3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, La3f;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lad2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lfpf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    const-class v2, Lvf5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Leb9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v18

    const-class v2, Lml;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    const-class v2, Lsab;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, La65;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lnye;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvf2;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    const-class v2, Li73;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lreg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lyya;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    const-class v2, Lk88;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    const-class v2, Lmf9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v29

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lsw8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v30

    const-class v2, Lqzb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v31

    const-class v2, Lehd;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v32

    const-class v2, Lfva;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v33

    const-class v2, Lno3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v34

    const-class v2, Lc88;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v35

    const-class v2, Lxa8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lxwb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v37

    const-class v2, Lhnf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v38

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v39

    invoke-direct/range {v4 .. v39}, Lf5e;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_18
    const-class v2, La3f;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4f;

    return-object v1

    :pswitch_19
    new-instance v2, Lm5f;

    const-class v3, La3f;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lml;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lm5f;-><init>(Lru7;Lru7;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lxtd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v5

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqxb;

    new-instance v2, Lxtd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v7

    new-instance v2, Lxtd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v8

    const-class v2, Lnmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->a()Lgpd;

    move-result-object v9

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v10

    new-instance v2, Lxtd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v11

    new-instance v2, Lxtd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lxtd;-><init>(Lt5;I)V

    invoke-static {v2}, Lbxi;->a(Loi6;)Ltw4;

    move-result-object v12

    new-instance v4, La3f;

    invoke-direct/range {v4 .. v12}, La3f;-><init>(Ltw4;Lqxb;Ltw4;Ltw4;Lgpd;Lgpd;Ltw4;Ltw4;)V

    return-object v4

    :pswitch_1b
    const-class v2, Luv5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    return-object v1

    :pswitch_1c
    new-instance v2, Lsx3;

    const-class v3, Lqxb;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Liw0;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lfu5;

    invoke-virtual {v1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsx3;-><init>(Lru7;Lru7;Lru7;)V

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
