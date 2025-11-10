.class public final Lq2g;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq2g;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lq2g;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lmtg;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmtg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lbe3;

    const-class v3, Liq7;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq7;

    const-class v4, La8h;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbe3;-><init>(Liq7;Lru7;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lyp7;

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lgq7;

    invoke-virtual {v2, v4}, Lt5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lyih;

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyih;

    const-class v6, Liq7;

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lyp7;-><init>(Lru7;Ljava/util/List;Lyih;Lru7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lu8;->X:Lu8;

    sget-object v2, Liq7;->d:Lhq7;

    invoke-static {v2, v1}, Lnbi;->a(Liq7;Lqi6;)Lvq7;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lxti;->a(Landroid/content/Context;)Lohb;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lvs4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lqxb;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxb;

    const-class v5, Li9f;

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9f;

    const-class v6, Lhqa;

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lhkf;

    invoke-virtual {v2, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Le2h;

    invoke-virtual {v2, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lvs4;-><init>(Landroid/content/Context;Lqxb;Li9f;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_5
    const-class v1, Lvs4;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    return-object v1

    :pswitch_6
    const-class v1, Le2h;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr;

    return-object v1

    :pswitch_7
    new-instance v1, Le2h;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lrqd;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqd;

    const-class v5, Lf2h;

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lhd;

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v7, Lrlf;

    invoke-virtual {v2, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v8, Ltlf;

    invoke-virtual {v2, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltlf;

    check-cast v8, Lsta;

    invoke-virtual {v8}, Lsta;->b()La54;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "visibility-controller"

    invoke-virtual {v8, v9, v10}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v8

    const-class v9, Luib;

    invoke-virtual {v2, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Le2h;-><init>(Landroid/app/Application;Lrqd;Lru7;Lru7;Lru7;La54;Lru7;)V

    return-object v2

    :pswitch_8
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lhqh;

    invoke-direct {v3, v1}, Lhqh;-><init>(Landroid/content/Context;)V

    sget-object v1, Lekg;->a:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lckg;

    invoke-direct {v4, v1, v3, v2}, Lckg;-><init>(ZLhqh;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_9
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v1, Li9f;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v1, Ll83;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v1, Lhqa;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v1, Lrm7;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrm7;

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v1, Lk64;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v1, Lb54;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb54;

    const-class v1, Lfa8;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v1, Lx4e;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v1, Lkq5;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v1, Lxs4;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    new-instance v2, Lhkf;

    invoke-direct/range {v2 .. v14}, Lhkf;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lrm7;Lru7;Lru7;Lb54;Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lbkg;

    invoke-direct {v1, v2}, Lbkg;-><init>(Lt5;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lrqd;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lrqd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ld2g;

    new-instance v2, Lgu4;

    invoke-direct {v2}, Lgu4;-><init>()V

    invoke-direct {v1, v2}, Ld2g;-><init>(Lgu4;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lngf;

    new-instance v3, Lg5b;

    const-class v4, Lbma;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lwo3;

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v6, Lr2g;

    invoke-virtual {v2, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2g;

    invoke-direct {v3, v4, v5, v2}, Lg5b;-><init>(Lru7;Lru7;Lr2g;)V

    invoke-direct {v1, v3}, Lngf;-><init>(Lg5b;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lh57;

    new-instance v3, Lwd;

    const-class v4, Lbma;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Lr2g;

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2g;

    invoke-direct {v3, v4, v2}, Lwd;-><init>(Lru7;Lr2g;)V

    invoke-direct {v1, v3}, Lh57;-><init>(Lwd;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lmv5;

    const-class v3, Lbma;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lr2g;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2g;

    invoke-direct {v1, v3, v2}, Lmv5;-><init>(Lru7;Lr2g;)V

    return-object v1

    :pswitch_10
    new-instance v4, Lphf;

    const-class v1, Ltlf;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v1, Lc3f;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v1, Lx34;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v1, Ljhf;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v1, Lr2g;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lphf;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_11
    const-class v1, Lml;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v1, Lr2g;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr2g;

    const-class v1, Ll83;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v1, Ln8e;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v1, Lsgg;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v1, Ls2g;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    new-instance v2, Ljhf;

    invoke-direct/range {v2 .. v8}, Ljhf;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lr2g;)V

    return-object v2

    :pswitch_12
    new-instance v1, Lxtd;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lxtd;-><init>(Lt5;I)V

    new-instance v4, Ltif;

    invoke-direct {v4, v1}, Ltif;-><init>(Loi6;)V

    const-class v1, Lr2g;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr2g;

    const-class v1, Liu0;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v1, Ltlf;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltlf;

    const-class v1, Lbma;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v1, Ls2g;

    invoke-direct/range {v1 .. v7}, Ls2g;-><init>(Lt5;Ltlf;Ltif;Lru7;Lru7;Lr2g;)V

    return-object v1

    :pswitch_13
    const-class v1, Lnmf;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    new-instance v3, Lreg;

    const-class v4, Lsgg;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgg;

    const-class v5, Lhnf;

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnf;

    const-class v6, Llnf;

    invoke-virtual {v2, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnf;

    const-class v7, Lr2g;

    invoke-virtual {v2, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2g;

    const-class v8, Ll83;

    invoke-virtual {v2, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll83;

    const-class v9, Lml;

    invoke-virtual {v2, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    check-cast v1, Lomf;

    iget-object v1, v1, Lomf;->g:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgpd;

    move-object v15, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Lreg;-><init>(Lsgg;Lhnf;Llnf;Lr2g;Ll83;Lml;Lgpd;)V

    return-object v2

    :pswitch_14
    const-class v1, Lhd;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v1, Lvf5;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v1, Lwo3;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v1, Lts4;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v1, Lfu5;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v1, Lsw8;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    new-instance v1, Lmtd;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lmtd;-><init>(Lru7;I)V

    new-instance v9, Ltif;

    invoke-direct {v9, v1}, Ltif;-><init>(Loi6;)V

    new-instance v2, Lr2g;

    invoke-direct/range {v2 .. v9}, Lr2g;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ltif;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
