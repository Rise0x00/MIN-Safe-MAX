.class public final Ldid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldid;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lco5;

    const-class v2, Lpm5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm5;

    const-class v2, Lkh4;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkh4;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lub2;

    const-class v2, Lo49;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo49;

    const-class v2, Lb3g;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb3g;

    const-class v2, Lb99;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb99;

    const-class v2, Lf9g;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lf9g;

    const-class v2, Leo5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leo5;

    const-class v2, Ldo5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldo5;

    const-class v2, Lbo5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbo5;

    invoke-direct/range {v3 .. v13}, Lco5;-><init>(Lpm5;Lkh4;Lub2;Lo49;Lb3g;Lb99;Lf9g;Leo5;Ldo5;Lbo5;)V

    return-object v3

    :pswitch_0
    const-class v2, Loi9;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci9;

    return-object v1

    :pswitch_1
    new-instance v2, Loi9;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Liq;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lwo2;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Ltqa;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lzqa;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lf5a;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lhx3;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v10, Lzp8;

    invoke-virtual {v1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v11, Lq9a;

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v12, Lmid;

    invoke-virtual {v1, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmid;

    const-class v13, Lr8f;

    invoke-virtual {v1, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8f;

    const-class v14, Lz24;

    invoke-virtual {v1, v14}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lz24;

    invoke-direct/range {v2 .. v14}, Loi9;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lmid;Lr8f;Lz24;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lq9a;

    const-class v3, Lpl5;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr9a;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lx9a;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v2, v3, v4, v5, v1}, Lq9a;-><init>(Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v2

    :pswitch_3
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lf8a;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Laaf;

    new-instance v3, Lyvd;

    const-class v4, Ll63;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lvm3;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lx9f;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    new-instance v7, Lv11;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v8}, Lv11;-><init>(La5;I)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v7}, Ls5f;-><init>(Lve6;)V

    const-class v7, Lbbf;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v9, Lyha;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v10, Liia;

    invoke-virtual {v1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lxvd;

    invoke-direct {v11, v4}, Lxvd;-><init>(Lbp7;)V

    iput-object v11, v3, Lyvd;->a:Ljava/lang/Object;

    iput-object v5, v3, Lyvd;->b:Ljava/lang/Object;

    iput-object v6, v3, Lyvd;->c:Ljava/lang/Object;

    iput-object v8, v3, Lyvd;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lyvd;->o:Ljava/lang/Object;

    iput-object v10, v3, Lyvd;->X:Ljava/lang/Object;

    new-instance v4, Lv0d;

    const/4 v5, 0x4

    invoke-direct {v4, v7, v5}, Lv0d;-><init>(Lbp7;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v4}, Ls5f;-><init>(Lve6;)V

    iput-object v5, v3, Lyvd;->Z:Ljava/lang/Object;

    const-class v4, Lxob;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lxga;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Llp4;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Llm3;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lwwd;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwwd;

    invoke-direct/range {v2 .. v8}, Laaf;-><init>(Lyvd;Lbp7;Lbp7;Lbp7;Lbp7;Lwwd;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lp7c;

    const-class v2, Llm3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lib4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lfcf;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lqc;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Lz7a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lq9a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Lp8a;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lxga;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Lq7c;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr8f;

    const-class v2, Lz24;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lz24;

    invoke-direct/range {v3 .. v17}, Lp7c;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lz24;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lsid;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Lsid;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    new-instance v2, Lsid;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v7

    new-instance v2, Lsid;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v2, Lsid;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v2, Lsid;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v2, Lv11;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lv11;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v11

    new-instance v4, Lmu4;

    invoke-direct/range {v4 .. v11}, Lmu4;-><init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_7
    new-instance v2, Llr4;

    const-class v3, Lub2;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Llr4;-><init>(Lbp7;)V

    return-object v2

    :pswitch_8
    const-class v2, Lubb;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    return-object v1

    :pswitch_9
    new-instance v2, Lubb;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lu94;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lzha;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lxga;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lov0;

    invoke-virtual {v1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov0;

    const-class v8, Lr8f;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8f;

    const-class v9, Lec5;

    invoke-virtual {v1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lec5;

    invoke-direct/range {v2 .. v9}, Lubb;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lov0;Lr8f;Lec5;)V

    return-object v2

    :pswitch_a
    new-instance v2, Llld;

    const-class v3, Liqa;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v1}, Llld;-><init>(Lbp7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ley;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    const-class v4, Lub2;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub2;

    const-class v5, Lxob;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    const-class v6, Lky7;

    invoke-virtual {v1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky7;

    invoke-direct {v2, v3, v4, v5, v1}, Ley;-><init>(Ltk;Lub2;Lxob;Lky7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lk1f;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    const-class v3, Lov0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    const-class v3, Lub2;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    const-class v3, Lpq0;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0;

    const-class v3, Lm9f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9f;

    check-cast v3, Ln9f;

    invoke-virtual {v3}, Ln9f;->a()Lked;

    const-class v3, Llld;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llld;

    const-class v3, Liqa;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    const-class v3, Lepb;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepb;

    const-class v3, Lwwd;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lk1f;-><init>()V

    return-object v2

    :pswitch_d
    new-instance v4, Lf9g;

    const-class v2, Lzp8;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzp8;

    const-class v2, Lh9g;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh9g;

    const-class v2, Lcq5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcq5;

    const-class v2, Lqc;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqc;

    const-class v2, Lqed;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqed;

    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v10

    const-class v2, Lped;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lped;

    invoke-direct/range {v4 .. v11}, Lf9g;-><init>(Lzp8;Lh9g;Lcq5;Lqc;Lqed;Lked;Lped;)V

    return-object v4

    :pswitch_e
    const-class v2, Lm9f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9f;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v2

    new-instance v3, Lsid;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lsid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Lsid;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lsid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v4

    new-instance v5, Lsid;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lsid;-><init>(La5;I)V

    invoke-static {v5}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v5, Lxw4;

    invoke-direct {v5, v2, v3, v4, v1}, Lxw4;-><init>(Lked;Ljt4;Ljt4;Ljt4;)V

    return-object v5

    :pswitch_f
    new-instance v2, Llm3;

    const-class v3, Lxob;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Llp4;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lpm3;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lwwd;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llm3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lpq0;

    const-class v3, Lcq5;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    invoke-direct {v2, v1}, Lpq0;-><init>(Lcq5;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lib4;

    const-class v2, Lci9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v2, Lec5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v2, Llp4;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lqp;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lib4;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_12
    new-instance v1, Ltd0;

    invoke-direct {v1}, Ltd0;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v2, Lj4a;

    const-class v3, Lm13;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Ld4a;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Ll4a;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lkq3;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lp7c;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lzk6;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lr8f;

    invoke-virtual {v1, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8f;

    const-class v10, Lz24;

    invoke-virtual {v1, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lz24;

    invoke-direct/range {v2 .. v10}, Lj4a;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lz24;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lp4a;

    const-class v3, Lb89;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lktd;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lz79;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp4a;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lsid;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v2

    new-instance v3, Lsid;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lsid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v3

    new-instance v4, Lsid;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lsid;-><init>(La5;I)V

    invoke-static {v4}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v4, Lu3a;

    invoke-direct {v4, v2, v3, v1}, Lu3a;-><init>(Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_16
    new-instance v2, Lsid;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    new-instance v2, Lsid;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Lsid;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    new-instance v2, Lsid;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v7

    new-instance v2, Lsid;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v2, Lsid;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v4, Lf3a;

    invoke-direct/range {v4 .. v9}, Lf3a;-><init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_17
    new-instance v2, Lsid;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v2, Ly3a;

    invoke-direct {v2, v1}, Ly3a;-><init>(Ljt4;)V

    return-object v2

    :pswitch_18
    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v3, Lsid;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lsid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v3, Lk3a;

    invoke-direct {v3, v2, v1}, Lk3a;-><init>(Lov0;Ljt4;)V

    return-object v3

    :pswitch_19
    new-instance v2, Lsid;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v2

    new-instance v3, Lsid;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lsid;-><init>(La5;I)V

    invoke-static {v3}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v3, Ln4a;

    invoke-direct {v3, v2, v1}, Ln4a;-><init>(Ljt4;Ljt4;)V

    return-object v3

    :pswitch_1a
    const-class v2, Lywd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwd;

    return-object v1

    :pswitch_1b
    new-instance v2, Lrid;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v5

    new-instance v2, Lsid;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v6

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov0;

    new-instance v2, Lsid;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v8

    new-instance v2, Lrid;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v9

    new-instance v2, Lrid;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lrid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v10

    new-instance v4, Lm3a;

    invoke-direct/range {v4 .. v10}, Lm3a;-><init>(Ljt4;Ljt4;Lov0;Ljt4;Ljt4;Ljt4;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lo3a;

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxob;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov0;

    const-class v2, Lub2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Lqj3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Lo3a;-><init>(Lxob;Lov0;Lbp7;Lbp7;Lbp7;)V

    return-object v5

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
