.class public final Lxgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxgg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpj8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lpj8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxgg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxgg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkeg;)Ljg3;
    .locals 3

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Lpeg;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpeg;-><init>(Lkeg;I)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrmf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Ljg3;
    .locals 3

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Lw00;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Lw00;-><init>(JI)V

    new-instance p1, Lkg3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lw00;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lw00;-><init>(JI)V

    new-instance p1, Lrmf;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmg3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lseg;)Ljg3;
    .locals 3

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Lqeg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lqeg;-><init>(Lseg;I)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwgg;

    invoke-direct {v0, p0, p1}, Lwgg;-><init>(Lxgg;Lseg;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Ljg3;
    .locals 4

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Li4g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li4g;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Luff;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Luff;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lseg;)Ltj8;
    .locals 3

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Lqeg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lqeg;-><init>(Lseg;I)V

    new-instance p1, Lbk8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Li4g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li4g;-><init>(I)V

    new-instance v1, Lck8;

    invoke-direct {v1, p1, v0, v2}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lwgg;

    invoke-direct {v0, p0, p1}, Lwgg;-><init>(Lxgg;Lseg;)V

    new-instance p1, Lxj8;

    invoke-direct {p1, v0}, Lxj8;-><init>(Ljk8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Ljg3;
    .locals 3

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Lxc2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lxc2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lxc2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxc2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lrmf;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Ltj8;
    .locals 3

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Lxc2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lxc2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lbk8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyj8;->a:Lyj8;

    goto :goto_0

    :cond_0
    new-instance v0, Lrmf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxj8;

    invoke-direct {p1, v0}, Lxj8;-><init>(Ljk8;)V

    :goto_0
    new-instance v0, Li4g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li4g;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ltj8;
    .locals 5

    iget v0, p0, Lxgg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llgg;->b:Llgg;

    invoke-virtual {p0}, Lxgg;->h()Lsqe;

    move-result-object v0

    new-instance v1, Li4g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Li4g;-><init>(I)V

    new-instance v2, Lbk8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Li4g;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Li4g;-><init>(I)V

    new-instance v2, Lxia;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v2}, Leia;->s()Liia;

    move-result-object v0

    new-instance v1, Li4g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Li4g;-><init>(I)V

    new-instance v2, Lbk8;

    invoke-direct {v2, v0, v1, v3}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lsqe;
    .locals 3

    iget-object v0, p0, Lxgg;->b:Ljava/lang/Object;

    check-cast v0, Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Li4g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Li4g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    return-object v0
.end method
