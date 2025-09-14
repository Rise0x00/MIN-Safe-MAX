.class public final Lbe4;
.super Lt55;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lase;Lfpc;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lbe4;->o:I

    .line 2
    invoke-direct {p0, p2}, Lu2;-><init>(Lfpc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfpc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe4;->o:I

    invoke-direct {p0, p1}, Lu2;-><init>(Lfpc;)V

    return-void
.end method


# virtual methods
.method public final A(Lzhe;Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lbe4;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lylg;

    iget-object p0, p2, Lylg;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lylg;->b:Lelg;

    invoke-static {p0}, Lgog;->K(Lelg;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lylg;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lylg;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lylg;->e:Lz54;

    invoke-static {p0}, Lz54;->f(Lz54;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lxhe;->l(I[B)V

    :goto_3
    iget-object p0, p2, Lylg;->f:Lz54;

    invoke-static {p0}, Lz54;->f(Lz54;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lxhe;->l(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v0, p2, Lylg;->g:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lylg;->h:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lylg;->i:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget p0, p2, Lylg;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lylg;->l:Lcg0;

    invoke-static {p0}, Lgog;->d(Lcg0;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lylg;->m:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lylg;->n:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lylg;->o:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lylg;->p:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-boolean p0, p2, Lylg;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lylg;->r:Lspa;

    invoke-static {p0}, Lgog;->F(Lspa;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget p0, p2, Lylg;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget p0, p2, Lylg;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lylg;->j:Lbm3;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p0, :cond_5

    iget v8, p0, Lbm3;->a:I

    invoke-static {v8}, Lgog;->D(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lxhe;->k(IJ)V

    iget-boolean v7, p0, Lbm3;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lxhe;->k(IJ)V

    iget-boolean v6, p0, Lbm3;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lxhe;->k(IJ)V

    iget-boolean v5, p0, Lbm3;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lxhe;->k(IJ)V

    iget-boolean v4, p0, Lbm3;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lxhe;->k(IJ)V

    iget-wide v3, p0, Lbm3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lxhe;->k(IJ)V

    iget-wide v2, p0, Lbm3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lxhe;->k(IJ)V

    iget-object p0, p0, Lbm3;->h:Ljava/util/Set;

    invoke-static {p0}, Lgog;->I(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lxhe;->l(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7}, Lxhe;->Z(I)V

    invoke-interface {p1, v6}, Lxhe;->Z(I)V

    invoke-interface {p1, v5}, Lxhe;->Z(I)V

    invoke-interface {p1, v4}, Lxhe;->Z(I)V

    invoke-interface {p1, v3}, Lxhe;->Z(I)V

    invoke-interface {p1, v2}, Lxhe;->Z(I)V

    invoke-interface {p1, v1}, Lxhe;->Z(I)V

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    :goto_5
    iget-object p0, p2, Lylg;->a:Ljava/lang/String;

    const/16 p2, 0x1c

    if-nez p0, :cond_6

    invoke-interface {p1, p2}, Lxhe;->Z(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, p2, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    check-cast p2, Lt4g;

    const/4 p0, 0x1

    iget-wide v0, p2, Lt4g;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lt4g;->b:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lt4g;->c:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lt4g;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_7
    iget-boolean p0, p2, Lt4g;->e:Z

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget-boolean p0, p2, Lt4g;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lt4g;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lore;

    const/4 p0, 0x1

    iget-wide v0, p2, Lore;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lore;->b:Lrwa;

    iget p0, p0, Lrwa;->a:I

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lore;->c:Lzre;

    iget p0, p0, Lzre;->a:I

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget p0, p2, Lore;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, Lore;->e:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget p0, p2, Lore;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lore;->g:[B

    const/4 v0, 0x7

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Lxhe;->l(I[B)V

    :goto_8
    const/16 p0, 0x8

    iget-wide v0, p2, Lore;->h:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lore;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lhoc;

    iget-object p0, p2, Lhoc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_9
    iget-object p0, p2, Lhoc;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_a
    iget p0, p2, Lhoc;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lhoc;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_b
    iget-object p0, p2, Lhoc;->e:Ljava/util/Set;

    invoke-static {p0}, Ly84;->n(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    iget-boolean p0, p2, Lhoc;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lhoc;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-static {p0}, Ldx8;->b(Ljava/util/List;)[B

    move-result-object p0

    goto :goto_c

    :cond_c
    move-object p0, v0

    :goto_c
    const/4 v1, 0x7

    if-nez p0, :cond_d

    invoke-interface {p1, v1}, Lxhe;->Z(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, p0}, Lxhe;->l(I[B)V

    :goto_d
    iget-object p0, p2, Lhoc;->h:Ljava/util/Map;

    if-eqz p0, :cond_e

    invoke-static {p0}, Lz8c;->p(Ljava/util/Map;)Ls06;

    move-result-object p0

    invoke-static {p0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    goto :goto_e

    :cond_e
    move-object p0, v0

    :goto_e
    const/16 v1, 0x8

    if-nez p0, :cond_f

    invoke-interface {p1, v1}, Lxhe;->Z(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, p0}, Lxhe;->l(I[B)V

    :goto_f
    iget-object p0, p2, Lhoc;->i:Ljava/util/List;

    if-eqz p0, :cond_10

    invoke-static {p0}, Lz8c;->r(Ljava/util/List;)Ls06;

    move-result-object p0

    invoke-static {p0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    goto :goto_10

    :cond_10
    move-object p0, v0

    :goto_10
    const/16 v1, 0x9

    if-nez p0, :cond_11

    invoke-interface {p1, v1}, Lxhe;->Z(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, p0}, Lxhe;->l(I[B)V

    :goto_11
    iget-object p0, p2, Lhoc;->j:Ljava/util/Set;

    if-eqz p0, :cond_12

    invoke-static {p0}, Lz8c;->q(Ljava/util/Set;)Ls06;

    move-result-object p0

    invoke-static {p0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object v0

    :cond_12
    const/16 p0, 0xa

    if-nez v0, :cond_13

    invoke-interface {p1, p0}, Lxhe;->Z(I)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, p0, v0}, Lxhe;->l(I[B)V

    :goto_12
    const/16 p0, 0xb

    iget-wide v0, p2, Lhoc;->k:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lhoc;->l:Lkk9;

    invoke-static {p0}, Ly84;->C(Lkk9;)[B

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_14

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_13

    :cond_14
    invoke-interface {p1, v0, p0}, Lxhe;->l(I[B)V

    :goto_13
    iget-object p0, p2, Lhoc;->m:Ljava/lang/Long;

    const/16 v0, 0xd

    if-nez p0, :cond_15

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    :goto_14
    iget-object p0, p2, Lhoc;->n:Ljava/lang/Long;

    const/16 v0, 0xe

    if-nez p0, :cond_16

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    :goto_15
    iget-object p0, p2, Lhoc;->a:Ljava/lang/String;

    const/16 p2, 0xf

    if-nez p0, :cond_17

    invoke-interface {p1, p2}, Lxhe;->Z(I)V

    goto :goto_16

    :cond_17
    invoke-interface {p1, p2, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_16
    return-void

    :pswitch_3
    check-cast p2, Lqcc;

    const/4 p0, 0x1

    iget-wide v0, p2, Lqcc;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lgxa;

    const/4 p0, 0x1

    iget-wide v0, p2, Lgxa;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lgxa;->b:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget p0, p2, Lgxa;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lgxa;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_18

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_17

    :cond_18
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_17
    const/4 p0, 0x5

    iget-wide v0, p2, Lgxa;->e:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    iget-object p0, p2, Lgxa;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_19

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_18

    :cond_19
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_18
    iget-object p0, p2, Lgxa;->g:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_1a

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_19

    :cond_1a
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_19
    iget-object p0, p2, Lgxa;->h:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_1b

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_1a

    :cond_1b
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_1a
    iget-object p0, p2, Lgxa;->i:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_1c

    invoke-interface {p1, v0}, Lxhe;->Z(I)V

    goto :goto_1b

    :cond_1c
    invoke-interface {p1, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_1b
    iget p0, p2, Lgxa;->j:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxhe;->k(IJ)V

    const/16 p0, 0xb

    iget-wide v0, p2, Lgxa;->a:J

    invoke-interface {p1, p0, v0, v1}, Lxhe;->k(IJ)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbe4;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`order` = ?,`emoji` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`elements` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`updateTime` = ?,`favorites` = ?,`templateId` = ?,`sourceId` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_6
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE FROM `default_emoji` WHERE `emoji` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
