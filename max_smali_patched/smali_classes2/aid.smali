.class public final Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laid;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Luc;

    invoke-direct {v2, v1}, Luc;-><init>(La5;)V

    return-object v2

    :pswitch_0
    sget-object v1, Ln7e;->b:Ln7e;

    return-object v1

    :pswitch_1
    new-instance v1, Lv4e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lv4e;-><init>(I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lv4e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv4e;-><init>(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lk4e;->a:Lk4e;

    return-object v1

    :pswitch_4
    new-instance v1, Lqsd;

    new-instance v2, Lnef;

    const-string v3, "content-level"

    invoke-direct {v2, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqsd;-><init>(Lnef;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_5
    sget-object v1, Lf3e;->a:Lf3e;

    return-object v1

    :pswitch_6
    sget-object v1, Lm2e;->a:Lm2e;

    return-object v1

    :pswitch_7
    new-instance v2, Lnoa;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Liqa;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    invoke-direct {v2, v3, v1}, Lnoa;-><init>(Landroid/content/Context;Liqa;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lw0g;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lqp;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lw0g;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lk0g;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lqp;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lk0g;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_a
    new-instance v5, Lt0g;

    const-class v2, Ltk;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v2, Lqp;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v2, Ldh7;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v2, Lqj3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v2, Lgu2;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v2, Ldob;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v2, Lni0;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Lt0g;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v5

    :pswitch_b
    new-instance v2, Lzk6;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    const-class v4, Lov0;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov0;

    const-class v5, Lub2;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    invoke-direct {v2, v3, v4, v1}, Lzk6;-><init>(Ltk;Lov0;Lub2;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lv7a;

    const-class v3, Lq9h;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9h;

    invoke-direct {v2, v1}, Lv7a;-><init>(Lq9h;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lwa4;

    const-class v3, Lq9h;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9h;

    invoke-direct {v2, v1}, Lwa4;-><init>(Lq9h;)V

    return-object v2

    :pswitch_e
    new-instance v2, Leu6;

    const-class v3, Lq9h;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9h;

    invoke-direct {v2, v1}, Leu6;-><init>(Lq9h;)V

    return-object v2

    :pswitch_f
    const-class v2, Lpsa;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    invoke-virtual {v1}, Ly5d;->m()Lx5d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lpd3;

    move-result-object v1

    return-object v1

    :pswitch_10
    const-class v2, Lpsa;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    invoke-virtual {v1}, Ly5d;->m()Lx5d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Lcrg;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Le0g;

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lqp;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr8f;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lgu2;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lm13;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Ldob;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lni0;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Le0g;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_12
    const-class v2, Lp8a;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_13
    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_14
    const-class v2, Lok5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_15
    const-class v2, Lbse;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_16
    const-class v2, Lw2a;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_17
    const-class v2, Lwm9;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_18
    const-class v2, Lm23;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_19
    const-class v2, Lepb;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_1a
    const-class v2, Lwu1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_1b
    new-instance v2, Lbia;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbia;-><init>(La5;I)V

    return-object v2

    :pswitch_1c
    const-class v2, Lug4;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

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
