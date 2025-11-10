.class public final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbtd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwdg;

    const-class v1, Lml;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwdg;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lfeg;

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Ltq;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lrm7;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lql3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lov2;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lu23;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v0, Lxwb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v0, Ldj0;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lfeg;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lto6;

    const-class v1, Lml;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    const-class v2, Liw0;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    const-class v3, Lad2;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad2;

    invoke-direct {v0, v1, v2, p1}, Lto6;-><init>(Lml;Liw0;Lad2;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwea;

    const-class v1, Looh;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looh;

    invoke-direct {v0, p1}, Lwea;-><init>(Looh;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lld4;

    const-class v1, Looh;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looh;

    invoke-direct {v0, p1}, Lld4;-><init>(Looh;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhy6;

    const-class v1, Looh;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looh;

    const-class v2, Lkq5;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    invoke-direct {v0, v1, p1}, Lhy6;-><init>(Looh;Lkq5;)V

    return-object v0

    :pswitch_5
    const-class v0, Lq0b;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    invoke-virtual {p1}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lnf3;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-class v0, Lq0b;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    invoke-virtual {p1}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Ld5h;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Lqdg;

    const-class v1, Lml;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lov2;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {p1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lxwb;

    invoke-virtual {p1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Ldj0;

    invoke-virtual {p1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lqdg;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_8
    const-class v0, Ly96;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_9
    const-class v0, Llo5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_a
    const-class v0, Lo4f;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_b
    const-class v0, Lzhg;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_c
    const-class v0, Lv9a;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_d
    const-class v0, Lpt9;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_e
    const-class v0, Lw33;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_f
    const-class v0, Lxxb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_10
    const-class v0, Lsv1;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_11
    const-class v0, Lmj4;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_12
    new-instance v0, Lqpa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqpa;-><init>(Lt5;I)V

    return-object v0

    :pswitch_13
    const-class v0, Lhha;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_14
    const-class v0, Leq5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_15
    const-class v0, Lmp5;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_16
    const-class v0, Lcfa;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_17
    const-class v0, Lhp9;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_18
    const-class v0, Lifa;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_19
    const-class v0, Lqga;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_1a
    const-class v0, Lokb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_1b
    const-class v0, Loe7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_1c
    const-class v0, Lsfa;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

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
