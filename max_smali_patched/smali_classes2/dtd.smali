.class public final Ldtd;
.super Lwed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldtd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li3d;

    invoke-direct {p1}, Li3d;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Le18;

    const-class v1, Lkm;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Le18;-><init>(Lru7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr50;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Luib;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lfu5;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr50;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lvsg;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpg;

    return-object p1

    :pswitch_3
    new-instance v0, Lvsg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Luib;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lfu5;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lvsg;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq4h;

    invoke-direct {v0, p1}, Lq4h;-><init>(Lt5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Loq6;

    const-class v1, Lxsa;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Liz3;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Llu3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Loq6;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lup6;

    const-class v1, Lml;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Loq6;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lup6;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lm48;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lff0;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm48;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lff0;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lxs4;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lff0;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lo48;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lff0;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lo48;-><init>(Lru7;Lru7;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt6f;

    const-class v1, Lo4f;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lm5f;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, v1, v2, p1}, Lt6f;-><init>(Lru7;Lru7;Ltlf;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lo6f;

    const-class v1, Lo4f;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lm5f;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, La3f;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3f;

    const-class v4, Ltlf;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, v1, v2, v3, p1}, Lo6f;-><init>(Lru7;Lru7;La3f;Ltlf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lymb;

    const-class v1, Liw0;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, v1, p1}, Lymb;-><init>(Liw0;Ltlf;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lt64;

    const-class v1, Liw0;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, v1, p1}, Lt64;-><init>(Liw0;Ltlf;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lg7c;

    const-class v1, Liw0;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg7c;-><init>(Liw0;Lru7;)V

    return-object v0

    :pswitch_f
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v1, Lxac;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ldkb;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v2, Lzo6;

    invoke-direct {v2, v1, v0, p1}, Lzo6;-><init>(Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lqd9;

    const-class v1, Lc0d;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lmp9;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lu23;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqd9;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ltw2;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lml;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lu23;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ltw2;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkq2;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lml;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lmp9;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkq2;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_13
    new-instance v4, Laa9;

    const-class v0, Lmp9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Ldc9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lwd9;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lu23;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lx4e;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Laa9;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_14
    const-class v0, Lq0b;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    invoke-virtual {p1}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_15
    const-class v0, Lq0b;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgd;

    return-object p1

    :pswitch_16
    new-instance v0, Lqf3;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    const-class v2, Lb54;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    const-class v3, Lml;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {p1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqf3;-><init>(Ltlf;Lb54;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lh73;

    const-class v1, Lloa;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lxa8;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, La1d;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lh73;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lrig;

    const-class v1, Lkq5;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Lrig;-><init>(Lru7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lotd;

    invoke-direct {v0, p1}, Lotd;-><init>(Lt5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
