.class public final Lxo3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzo3;

.field public final synthetic Z:Ldy4;


# direct methods
.method public constructor <init>(Lzo3;Ldy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo3;->Y:Lzo3;

    iput-object p2, p0, Lxo3;->Z:Ldy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxo3;

    iget-object v0, p0, Lxo3;->Y:Lzo3;

    iget-object p0, p0, Lxo3;->Z:Ldy4;

    invoke-direct {p1, v0, p0, p2}, Lxo3;-><init>(Lzo3;Ldy4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxo3;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo3;->Y:Lzo3;

    iget-object v0, p1, Lzo3;->v:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs3;

    iget-wide v7, p1, Lzo3;->n:J

    iget-object p1, p0, Lxo3;->Z:Ldy4;

    iget-object v3, p1, Ldy4;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lpo9;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    iget-object p1, p1, Ldy4;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpo9;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    iput v2, p0, Lxo3;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzs3;->d:Lth7;

    iget-object p1, v0, Lzs3;->a:Lth7;

    const-class v2, Lzs3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rename, id = "

    const-string v5, " => "

    invoke-static {v3, v7, v8, v5, v11}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun3;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v8, v3}, Lun3;->i(JZ)Lkm3;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lkm3;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn3;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun3;

    new-instance v3, Lsn3;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v12, v5}, Lsn3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v8, v3}, Lun3;->c(JLgm3;)Lkm3;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    new-instance v3, Lgv3;

    invoke-direct {v3, v7, v8}, Lgv3;-><init>(J)V

    invoke-virtual {p1, v3}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lzs3;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lzn3;->a:Ljava/lang/String;

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Lzn3;->b:Ljava/lang/String;

    :cond_6
    move-object v10, v4

    check-cast p1, Lw5a;

    new-instance v3, Lkt3;

    invoke-virtual {p1}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v5

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v12}, Lkt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lw5a;->v(Lw5a;Lil;)J

    iget-object p1, v0, Lzs3;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoe;

    invoke-static {v7, v8}, Lc22;->i(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfoe;->f(Ljava/util/Collection;)V

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance p1, Lgv3;

    invoke-direct {p1, v7, v8}, Lgv3;-><init>(J)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lq04;->a:Lq04;

    if-ne v1, p0, :cond_7

    return-object p0

    :cond_7
    return-object v1
.end method
