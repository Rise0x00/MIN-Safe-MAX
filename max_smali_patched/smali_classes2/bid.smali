.class public final Lbid;
.super Ll4d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbid;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrtc;

    invoke-direct {p1}, Lrtc;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Ltv7;

    const-class v1, Lil;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Ltv7;-><init>(Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr50;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lz9b;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lcq5;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr50;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lbfg;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbg;

    return-object p1

    :pswitch_3
    new-instance v0, Lbfg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lz9b;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lcq5;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbfg;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqqg;

    invoke-direct {v0, p1}, Lqqg;-><init>(La5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsm6;

    const-class v1, Lbla;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lhx3;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lis3;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsm6;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzl6;

    const-class v1, Ltk;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lsm6;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzl6;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljz7;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lxe0;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljz7;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxe0;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lqp4;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxe0;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Llz7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lxe0;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llz7;-><init>(Landroid/content/Context;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljue;

    const-class v1, Lbse;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lcte;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, v1, v2, p1}, Ljue;-><init>(Lbp7;Lbp7;Lr8f;)V

    return-object v0

    :pswitch_b
    new-instance v0, Leue;

    const-class v1, Lbse;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lcte;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Loqe;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqe;

    const-class v4, Lr8f;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, v1, v2, v3, p1}, Leue;-><init>(Lbp7;Lbp7;Loqe;Lr8f;)V

    return-object v0

    :pswitch_c
    new-instance v0, Leeb;

    const-class v1, Lov0;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, v1, p1}, Leeb;-><init>(Lov0;Lr8f;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lp44;

    const-class v1, Lov0;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    invoke-direct {v0, v1, p1}, Lp44;-><init>(Lov0;Lr8f;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lryb;

    const-class v1, Lov0;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lryb;-><init>(Lov0;Lbp7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    const-class v1, Ll2c;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lkbb;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    new-instance v2, Lfl6;

    invoke-direct {v2, v1, v0, p1}, Lfl6;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lc79;

    const-class v1, Llqc;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lsi9;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lm13;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc79;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llv2;

    const-class v1, Lqc;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Ltk;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lm13;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llv2;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfp2;

    const-class v1, Lqc;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Ltk;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lsi9;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfp2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lf39;

    const-class v0, Lsi9;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lo59;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Li79;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lm13;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Lktd;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lf39;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v4

    :pswitch_14
    const-class v0, Lpsa;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsa;

    invoke-virtual {p1}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_15
    const-class v0, Lpsa;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5d;

    return-object p1

    :pswitch_16
    new-instance v0, Lsd3;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr8f;

    const-class v1, Lz24;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz24;

    const-class v2, Ltk;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lsd3;-><init>(Lz24;Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lu53;

    const-class v1, Lxga;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr58;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Ljrc;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lu53;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
