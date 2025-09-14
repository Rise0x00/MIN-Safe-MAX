.class public final Lgf3;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgf3;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lgf3;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lwo;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepe;

    return-object p0

    :pswitch_0
    new-instance p0, Lpi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lv97;

    const-class v0, Lvbd;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lw97;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv97;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbrb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Luy6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lap0;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbrb;-><init>(Landroid/content/Context;Lth7;Lth7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo37;

    invoke-direct {p0, p1}, Lo37;-><init>(Ls4;)V

    return-object p0

    :pswitch_4
    new-instance v0, Ljea;

    const-class p0, Ljl5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lry6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lx7b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lbrb;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lap0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ljea;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_5
    sget-object p0, Lf17;->a:Lf17;

    return-object p0

    :pswitch_6
    new-instance p0, Lg17;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lg17;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lop;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lop;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    new-instance p0, Le17;

    invoke-direct {p0}, Le17;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lui6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyca;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lui6;-><init>(Landroid/content/Context;Lth7;Lth7;)V

    return-object p0

    :pswitch_a
    const-class p0, Luy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy6;

    invoke-virtual {p0}, Luy6;->h()Lc5b;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Luy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy6;

    invoke-virtual {p0}, Luy6;->i()Ld5b;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Luy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy6;

    invoke-virtual {p0}, Luy6;->f()Lry6;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Lv76;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Luy6;->g()Luy6;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lxm5;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    new-instance v2, Lho4;

    invoke-direct {v2, v0}, Lho4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Lho4;->a:Ljava/lang/String;

    new-instance v3, Lgo4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lgo4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lho4;->b:Lhhe;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Lho4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Lho4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Lho4;->e:J

    new-instance v1, Lio4;

    invoke-direct {v1, v2}, Lio4;-><init>(Lho4;)V

    new-instance v2, Lsy6;

    invoke-direct {v2, v0}, Lsy6;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwoe;

    const-class v3, Ln4a;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-direct {v0, v3}, Lwoe;-><init>(Lth7;)V

    iput-object v0, v2, Lsy6;->f:Lwoe;

    const-class v0, Lx7b;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7b;

    iput-object v3, v2, Lsy6;->g:Lx7b;

    iput-object v1, v2, Lsy6;->e:Lio4;

    iput-object v1, v2, Lsy6;->i:Lio4;

    new-instance v1, Lvv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Laug;->a:Lay6;

    sget-object v4, Lx76;->a:Lx76;

    new-instance v5, Lw76;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v6, Lc5b;

    invoke-virtual {p1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lw76;-><init>(Lth7;Lth7;)V

    invoke-virtual {v1, v3, v4, v5}, Lvv3;->a(Lay6;Lzx6;Lxx6;)V

    sget-object v0, Lkv0;->n0:Lay6;

    new-instance v3, Lbt7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v4, Lhoe;

    invoke-virtual {p1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->c()Li08;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lbt7;-><init>(Landroid/content/Context;Li08;)V

    sget-object p0, Lat7;->a:Lat7;

    invoke-virtual {v1, v0, p0, v3}, Lvv3;->a(Lay6;Lzx6;Lxx6;)V

    new-instance p0, Lwv3;

    invoke-direct {p0, v1}, Lwv3;-><init>(Lvv3;)V

    iput-object p0, v2, Lsy6;->j:Lwv3;

    sget-object p0, Lks4;->a:Lks4;

    iput-object p0, v2, Lsy6;->c:Lks4;

    new-instance p0, Lzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lsy6;->a:Lzne;

    new-instance p0, Ljlc;

    invoke-direct {p0}, Ljlc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Lsy6;->h:Ljava/util/Set;

    new-instance p0, Lrlg;

    const-class v0, Lyca;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lrlg;-><init>(Lth7;)V

    iput-object p0, v2, Lsy6;->d:Lrlg;

    return-object v2

    :pswitch_f
    const-class p0, Lsy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lty6;

    invoke-direct {p1, p0}, Lty6;-><init>(Lsy6;)V

    return-object p1

    :pswitch_10
    const-class p0, Lx7b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7b;

    invoke-virtual {p0}, Lx7b;->a()Lyo0;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lx7b;

    new-instance p1, Lwd8;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lwd8;-><init>(I)V

    const-string v0, "legacy"

    iput-object v0, p1, Lwd8;->c:Ljava/lang/Object;

    new-instance v0, Ly7b;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Ly7b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lwd8;->b:Ljava/lang/Object;

    new-instance v0, Lrj7;

    invoke-direct {v0, p1}, Lrj7;-><init>(Lwd8;)V

    invoke-direct {p0, v0}, Lx7b;-><init>(Lrj7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lu26;

    invoke-direct {p0, p1}, Lu26;-><init>(Ls4;)V

    return-object p0

    :pswitch_13
    new-instance v0, Lc46;

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lvu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Laz;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lsz2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lue6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lc46;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_14
    new-instance p0, Lav2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ls4;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p0}, Lkle;-><init>(Ld96;)V

    const-class p0, Lea4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    const-class v1, Lw94;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lt94;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    new-instance v2, Lca4;

    invoke-direct {v2, v1, v0, p0, p1}, Lca4;-><init>(Lth7;Lkle;Lth7;Lth7;)V

    return-object v2

    :pswitch_15
    new-instance p0, Lw94;

    const-class v0, Lx94;

    invoke-virtual {p1, v0}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lw94;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lw97;

    const-class v0, Lz43;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ljp9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ltc;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw97;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_17
    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lvu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lfab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lhab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lyva;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lyva;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const-class p0, Lgt3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lpg4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Ljp3;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljp3;

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lqnb;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    new-instance v0, Lpq3;

    invoke-direct/range {v0 .. v11}, Lpq3;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lyva;Landroid/content/Context;Ljp3;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lz97;

    sget-object p1, Lff3;->i:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-direct {p0, p1}, Lz97;-><init>(Lj04;)V

    return-object p0

    :pswitch_19
    new-instance p0, Laa7;

    sget-object p1, Lff3;->i:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-direct {p0, p1}, Laa7;-><init>(Lj04;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lbyc;

    sget-object p1, Lff3;->g:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpe;

    check-cast p1, Ldpe;

    iget-object p1, p1, Ldpe;->h:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxc;

    invoke-direct {p0, p1}, Lbyc;-><init>(Lvxc;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Layc;

    sget-object p1, Lff3;->g:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldpe;

    invoke-virtual {p1}, Ldpe;->a()Lvxc;

    move-result-object p1

    invoke-direct {p0, p1}, Layc;-><init>(Lvxc;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ldyc;

    sget-object p1, Lff3;->g:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpe;

    check-cast p1, Ldpe;

    iget-object p1, p1, Ldpe;->d:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

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
