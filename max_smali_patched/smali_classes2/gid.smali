.class public final Lgid;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgid;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgid;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lipb;

    const-class v1, Lgpb;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lipb;-><init>(Lbp7;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lgpb;

    const-class v0, Lepb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Liqa;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lov0;

    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8f;

    new-instance v0, Lv11;

    const/16 v9, 0x18

    invoke-direct {v0, p1, v9}, Lv11;-><init>(La5;I)V

    new-instance v9, Ls5f;

    invoke-direct {v9, v0}, Ls5f;-><init>(Lve6;)V

    invoke-direct/range {v1 .. v9}, Lgpb;-><init>(Lbp7;Lbp7;Lbp7;Lov0;Lbp7;Lbp7;Lr8f;Ls5f;)V

    const-class v0, Lwwd;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwd;

    check-cast p1, Lywd;

    invoke-virtual {p1, v1}, Lywd;->a(Lvwd;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lepb;

    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lkq3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    new-instance v0, Lv11;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lv11;-><init>(La5;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v0}, Ls5f;-><init>(Lve6;)V

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr8f;

    const-class v0, Lec5;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lec5;

    invoke-direct/range {v2 .. v7}, Lepb;-><init>(Lbp7;Lbp7;Ls5f;Lr8f;Lec5;)V

    return-object v2

    :pswitch_2
    new-instance v0, Ljj4;

    const-class v1, Ln6d;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Ljj4;-><init>(Lbp7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhx3;

    const-class v1, Lkq3;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq3;

    new-instance v2, Lv11;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, Lv11;-><init>(La5;I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    const-class v2, Liqa;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v4, Lxob;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v3, v2, p1}, Lhx3;-><init>(Lkq3;Ls5f;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Log;

    new-instance v1, Ld16;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld16;-><init>(I)V

    new-instance v2, Lmle;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1}, Lmle;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Log;-><init>(Ld16;Lmle;)V

    return-object v0

    :pswitch_5
    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Lwhb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lgpb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lmbb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lq2b;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lp9f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lco5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Ly9f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v0, Lpm3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lst1;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    new-instance v1, Leog;

    invoke-direct/range {v1 .. v11}, Leog;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lwhb;

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Llp4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lnah;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    new-instance v0, Lv11;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lv11;-><init>(La5;I)V

    new-instance v7, Ls5f;

    invoke-direct {v7, v0}, Ls5f;-><init>(Lve6;)V

    invoke-direct/range {v2 .. v7}, Lwhb;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lqc;

    const-class v1, Lr38;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Ltc;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqc;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_8
    new-instance v3, Ldu6;

    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Llp4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lxob;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lfcf;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Llm3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lnah;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Lr38;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ldu6;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_9
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lec5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8f;

    const-class v0, Ltpe;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Liq;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liq;

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lraf;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Ly9f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    new-instance v1, Lr38;

    invoke-direct/range {v1 .. v10}, Lr38;-><init>(Liq;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lpsa;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v0, Luw4;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luw4;

    const-class v0, Ljna;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljna;

    const-class v0, Lz79;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpsa;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Luw4;Ljna;Lbp7;)V

    return-object v2

    :pswitch_b
    sget-object p1, Lpid;->b:Lpid;

    return-object p1

    :pswitch_c
    sget-object p1, Loid;->b:Loid;

    return-object p1

    :pswitch_d
    sget-object p1, Lnid;->a:Lnid;

    return-object p1

    :pswitch_e
    const-class v0, Lb94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    return-object p1

    :pswitch_f
    new-instance v0, Lb94;

    const-class v1, Lpsa;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    const-class v2, Lec5;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    const-class v3, Lnid;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnid;

    const-class v4, Lr63;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    const-class v5, Lz79;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Ltk;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk;

    const-class v7, Lr8f;

    invoke-virtual {p1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8f;

    const-class v8, Lvj;

    invoke-virtual {p1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj;

    const-class v9, Lmid;

    invoke-virtual {p1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v10, Llp4;

    invoke-virtual {p1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lb94;-><init>(Lpsa;Lec5;Lnid;Lr63;Lbp7;Ltk;Lr8f;Lvj;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_10
    new-instance p1, Lf74;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_11
    new-instance v0, Ll2c;

    const-class v1, Lpsa;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    invoke-virtual {v1}, Ly5d;->m()Lx5d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Lfub;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lhx3;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lec5;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    invoke-direct {v0, v1, v2, v3, p1}, Ll2c;-><init>(Lfub;Lbp7;Lbp7;Lec5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Liz;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, p1}, Liz;-><init>(Lr8f;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lmk6;

    const-class v1, Lhx3;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lwm9;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmk6;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_14
    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Lov0;Lr8f;)Lni0;

    move-result-object p1

    return-object p1

    :pswitch_15
    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-static {v0, p1}, Lru/ok/tamtam/logout/c;->a(Lov0;Lr8f;)Lru/ok/tamtam/logout/a;

    move-result-object p1

    return-object p1

    :pswitch_16
    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Lov0;Lr8f;)Lz48;

    move-result-object p1

    return-object p1

    :pswitch_17
    new-instance v0, Lyo7;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    const-class v2, Lec5;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    invoke-direct {v0, v1, p1}, Lyo7;-><init>(Lr8f;Lec5;)V

    return-object v0

    :pswitch_18
    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    new-instance v1, Lve2;

    invoke-direct {v1, v0, p1}, Lve2;-><init>(Lov0;Lr8f;)V

    return-object v1

    :pswitch_19
    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    new-instance v1, Lit7;

    invoke-direct {v1, v0, p1}, Lit7;-><init>(Lov0;Lr8f;)V

    return-object v1

    :pswitch_1a
    const-class v0, Lov0;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    new-instance v1, Lje2;

    invoke-direct {v1, v0, p1}, Lje2;-><init>(Lov0;Lr8f;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lnah;

    const-class v0, Licf;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lec5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Ljna;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lp9f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lpm3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lttd;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lyl;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lnah;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_1c
    const-class v0, Lxob;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    new-instance v1, Luid;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Luid;-><init>(La5;I)V

    invoke-static {v1}, Lpih;->u(Lve6;)Ljt4;

    move-result-object v1

    new-instance v2, Luid;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Luid;-><init>(La5;I)V

    invoke-static {v2}, Lpih;->u(Lve6;)Ljt4;

    move-result-object p1

    new-instance v2, Lwqb;

    invoke-direct {v2, v0, v1, p1}, Lwqb;-><init>(Lxob;Ljt4;Ljt4;)V

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
