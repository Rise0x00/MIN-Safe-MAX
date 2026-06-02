.class public final Lc7b;
.super Lgrf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7b;->b:I

    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc7b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzrf;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4c;

    invoke-direct {v0, p1}, Lzrf;-><init>(Lv4c;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lwx2;->i:Lwx2;

    new-instance v1, Ll53;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ll53;-><init>(Lz5;I)V

    invoke-virtual {v0, v1}, Lq4c;->q(Lzs6;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x3df

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp;

    return-object p1

    :pswitch_2
    new-instance v0, Ljp;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0g;

    invoke-direct {v0, v1, v2, p1}, Ljp;-><init>(Lia8;Ldng;Lv0g;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqwb;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqwb;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgfe;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    const/16 v3, 0x68

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfe;

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic4;

    invoke-direct {v0, v1, v2, v3, p1}, Lgfe;-><init>(Landroid/content/Context;Ldng;Lkfe;Lic4;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    new-instance v0, Lrjb;

    invoke-direct {v0, p1}, Lrjb;-><init>(Lzp5;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lzcb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_7
    new-instance v0, Le7b;

    invoke-direct {v0, p1}, Le7b;-><init>(Lz5;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x39d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    return-object p1

    :pswitch_9
    new-instance v0, Lc4;

    invoke-direct {v0, p1}, Lc4;-><init>(Lz5;)V

    new-instance p1, Lgcb;

    invoke-direct {p1, v0}, Lgcb;-><init>(Lc4;)V

    return-object p1

    :pswitch_a
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    new-instance v0, Lhcb;

    new-instance v1, Lj53;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lj53;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lhcb;-><init>(Lj53;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x3b5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh4;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->K3:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0xf5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x1e

    if-gtz v4, :cond_0

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-virtual {v2}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "wm-db-"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    new-instance v3, Lct3;

    invoke-direct {v3}, Lct3;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lct3;->a:I

    iput-object v2, v3, Lct3;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v3, Lct3;->b:Ljava/lang/Object;

    iput-object v0, v3, Lct3;->d:Ljava/lang/Object;

    new-instance p1, Lft3;

    invoke-direct {p1, v3}, Lft3;-><init>(Lct3;)V

    return-object p1

    :pswitch_c
    new-instance v4, Ltx7;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0xd7

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ltx7;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_d
    new-instance v0, Lg48;

    const/16 v1, 0x338

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lg48;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance p1, Lzua;

    invoke-direct {p1}, Lzua;-><init>()V

    return-object p1

    :pswitch_10
    new-instance p1, Ln7b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_11
    new-instance v0, Lgga;

    const/16 v1, 0x4e

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lgga;-><init>(Lia8;)V

    return-object v0

    :pswitch_12
    new-instance p1, Lzc4;

    invoke-direct {p1}, Lzc4;-><init>()V

    return-object p1

    :pswitch_13
    new-instance v0, Lzr6;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lzr6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lj0g;->g:Lj0g;

    new-instance v1, Ll53;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll53;-><init>(Lz5;I)V

    invoke-virtual {v0, v1}, Lq4c;->q(Lzs6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lyp5;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x37

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyp5;-><init>(Landroid/content/Context;Ltee;Lhc4;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcae;

    const/16 v1, 0xf4

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic4;

    invoke-direct {v0, v1, v2, v3, p1}, Lcae;-><init>(Lia8;Lia8;Ldng;Lic4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll7b;

    invoke-direct {v0, p1}, Ll7b;-><init>(Lz5;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x148

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    const/16 v2, 0x1df

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    new-instance v2, Lsb8;

    invoke-direct {v2, v0, p1, v1}, Lsb8;-><init>(Lwp7;Lia8;Ldng;)V

    return-object v2

    :pswitch_19
    sget-object p1, Lb8b;->a:Lb8b;

    return-object p1

    :pswitch_1a
    new-instance v0, Lux3;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    const/16 v2, 0xee

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8f;

    invoke-direct {v0, v1, p1}, Lux3;-><init>(Ldng;Li8f;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Lrl0;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lva3;

    const/16 v0, 0x19b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lun0;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldng;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lic4;

    invoke-direct/range {v2 .. v7}, Lrl0;-><init>(Landroid/content/Context;Lva3;Lun0;Ldng;Lic4;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Lfva;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x34e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lfva;-><init>(Lia8;Landroid/content/Context;)V

    return-object v0

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
