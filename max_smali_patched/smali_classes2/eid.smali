.class public final Leid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leid;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ls40;

    const-class v3, Ljna;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lo49;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lo59;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lln5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lcq5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_0
    new-instance v2, Lvl6;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lz79;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvl6;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lraf;

    const-class v3, Lp9f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    invoke-direct {v2, v1}, Lraf;-><init>(Lp9f;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lza8;

    const-class v3, Llqc;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v3, Lb89;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lza8;-><init>(IB)V

    return-object v2

    :pswitch_3
    new-instance v2, Lj57;

    const-class v3, Lcq5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lj57;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_4
    new-instance v2, Liff;

    const-class v3, Lgp3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Liff;-><init>(Lbp7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lgp3;

    const-class v3, Lhx3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgp3;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_6
    const-class v2, Liqa;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Liqa;

    new-instance v2, Lsid;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Ltid;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    new-instance v2, Ltid;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v7

    new-instance v2, Lsid;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v3, Ls7a;

    invoke-direct/range {v3 .. v8}, Ls7a;-><init>(Liqa;Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v3

    :pswitch_7
    new-instance v2, Lt7a;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Ls7a;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7a;

    invoke-direct {v2, v3, v1}, Lt7a;-><init>(Landroid/content/Context;Ls7a;)V

    return-object v2

    :pswitch_8
    new-instance v4, Lcm5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxob;

    const-class v2, Lfg2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lz7a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lgm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lf8a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Ltqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lt7a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Lo49;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Liqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v2, Liff;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lr8f;

    invoke-direct/range {v4 .. v18}, Lcm5;-><init>(Landroid/content/Context;Lxob;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v4

    :pswitch_9
    new-instance v5, Li08;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxob;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lo49;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ltqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lt7a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Ls7a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lf8a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Lfg2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Li08;-><init>(Landroid/content/Context;Lxob;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_a
    new-instance v6, Lwo2;

    const-class v2, Li08;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lcm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lgm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Ltqa;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lwo2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_b
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lx9a;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v2, Lcwd;

    const-class v3, Lec5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lwwd;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ltk;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Ly9f;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcwd;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lsid;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v2

    new-instance v3, Lsid;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lsid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v3, Lr9a;

    invoke-direct {v3, v2, v1}, Lr9a;-><init>(Ljt4;Ljt4;)V

    return-object v3

    :pswitch_e
    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    new-instance v3, Lsid;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lsid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Lsid;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lsid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v4, Lq7c;

    invoke-direct {v4, v2, v3, v1}, Lq7c;-><init>(Lktd;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_f
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lgm5;

    move-result-object v1

    return-object v1

    :pswitch_10
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lpl5;

    move-result-object v1

    return-object v1

    :pswitch_11
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lz7a;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v2, Lmv3;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lp8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ltk;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lov0;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmv3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lep3;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lp8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ltk;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lov0;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lep3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_14
    new-instance v2, Luv3;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lp8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ltk;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lov0;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Luv3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_15
    new-instance v6, Llv3;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lp8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lgpb;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Llv3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v6

    :pswitch_16
    new-instance v7, Lip3;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lp8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lip3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v7

    :pswitch_17
    new-instance v8, Lv9f;

    const-class v2, Licf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lec5;

    const-class v2, Ljna;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Lnah;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lfcf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v2, Lx9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lx9f;

    const-class v2, Ly9f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v2, Lwwd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lwwd;

    const-class v2, Lyl;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-direct/range {v8 .. v20}, Lv9f;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lec5;Lbp7;Lbp7;Lbp7;Lx9f;Lbp7;Lwwd;Lbp7;)V

    return-object v8

    :pswitch_18
    new-instance v2, Ldp3;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldp3;-><init>(Lbp7;Lbp7;)V

    return-object v2

    :pswitch_19
    new-instance v4, Ltv3;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxob;

    const-class v2, Lepb;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lepb;

    const-class v2, Lkq3;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkq3;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lub2;

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llp4;

    const-class v2, Lwwd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwwd;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ltv3;-><init>(Lxob;Lepb;Lkq3;Lub2;Llp4;Lwwd;Lked;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lgqd;

    const-class v3, Lpsa;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    invoke-virtual {v3}, Ly5d;->m()Lx5d;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Leqd;

    move-result-object v3

    const-class v4, Lch7;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch7;

    const-class v5, Leg4;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg4;

    invoke-direct {v2, v3, v4, v1}, Lgqd;-><init>(Leqd;Lch7;Leg4;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Leo5;

    const-class v3, Lcq5;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    invoke-direct {v2, v1}, Leo5;-><init>(Lcq5;)V

    return-object v2

    :pswitch_1c
    new-instance v1, Lkh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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
