.class public final Lvx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzy2;


# direct methods
.method public constructor <init>(Lzy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx2;->Y:Lzy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvx2;

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    invoke-direct {v0, p0, p2}, Lvx2;-><init>(Lzy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvx2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx2;->X:Ljava/lang/Object;

    check-cast p1, Lwm7;

    const-class v0, Lzy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lgm7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->K0:Lt65;

    new-instance v0, Lf77;

    check-cast p1, Lgm7;

    iget-object p1, p1, Lgm7;->a:Landroid/net/Uri;

    new-instance v1, Lja4;

    invoke-direct {v1, p1}, Lja4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lep9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljm7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->K0:Lt65;

    new-instance v0, Lcoa;

    check-cast p1, Ljm7;

    iget-object p1, p1, Ljm7;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lep9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lnm7;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->K0:Lt65;

    sget-object v0, Lrz2;->c:Lrz2;

    check-cast p1, Lnm7;

    iget-wide v1, p1, Lnm7;->a:J

    invoke-static {v0, v1, v2}, Lrz2;->x0(Lrz2;J)Ly94;

    move-result-object p1

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lbm7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->K0:Lt65;

    sget-object v0, Lrz2;->c:Lrz2;

    check-cast p1, Lbm7;

    iget-wide v1, p1, Lbm7;->a:J

    iget-object v3, p1, Lbm7;->o:Ljava/lang/String;

    iget-object v4, p1, Lbm7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbm7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lom7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lqm7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->K0:Lt65;

    sget-object v0, Lrz2;->c:Lrz2;

    check-cast p1, Lqm7;

    iget-wide v1, p1, Lqm7;->a:J

    iget-object p1, p1, Lqm7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v0, Lba4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v1, "payload"

    invoke-virtual {v0, p1, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lba4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lsm7;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object v0, p0, Lzy2;->o:Lmh1;

    move-object v1, p1

    check-cast v1, Lsm7;

    iget-object v1, v1, Lsm7;->a:Ljava/lang/String;

    new-instance v5, Lw2;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2, p1}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLd96;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lhm7;->a:Lhm7;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->L0:Lt65;

    new-instance p1, Lqrd;

    sget v0, Lbtc;->N2:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-direct {p1, v1}, Lqrd;-><init>(Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Ltm7;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lvx2;->Y:Lzy2;

    iget-object p0, p0, Lzy2;->K0:Lt65;

    sget-object v0, Lrz2;->c:Lrz2;

    check-cast p1, Ltm7;

    iget-wide v1, p1, Ltm7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    :cond_b
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
