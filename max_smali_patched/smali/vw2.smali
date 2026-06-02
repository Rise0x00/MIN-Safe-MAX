.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmh;

.field public final b:Ljava/lang/String;

.field public final c:Lakg;

.field public final d:Lakg;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lakg;Lakg;Lia8;Lia8;Lsmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvw2;->a:Lsmh;

    const-class p5, Lvw2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lvw2;->b:Ljava/lang/String;

    iput-object p1, p0, Lvw2;->c:Lakg;

    iput-object p2, p0, Lvw2;->d:Lakg;

    iput-object p3, p0, Lvw2;->e:Lia8;

    iput-object p4, p0, Lvw2;->f:Lia8;

    return-void
.end method

.method public static final a(Lvw2;Lej2;)Lrw2;
    .locals 10

    iget-object v0, p0, Lvw2;->d:Lakg;

    iget-object v1, p0, Lvw2;->c:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu53;

    invoke-virtual {v1, p1}, Lu53;->a(Lej2;)Lrw2;

    move-result-object v2

    iget-object p1, p0, Lvw2;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance p1, Lak2;

    iget v4, v2, Lrw2;->G0:I

    invoke-virtual {v2}, Lrw2;->s()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lrw2;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    invoke-direct {p1, v4, v1}, Lak2;-><init>(IZ)V

    iget-object v1, v2, Lrw2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj2;

    const/4 v4, 0x0

    if-nez v8, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3, v1, p1}, Llsg;->a(Llsg;Ljava/lang/CharSequence;Lak2;)Lmsg;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iget-object v1, v2, Lrw2;->z0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lvw2;->e:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldh;

    if-nez v8, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p0, v1, p1}, Llsg;->a(Llsg;Ljava/lang/CharSequence;Lak2;)Lmsg;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    iget-object p0, v2, Lrw2;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj2;

    if-nez v8, :cond_b

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object p0, v4

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {v0, p0, p1}, Llsg;->a(Llsg;Ljava/lang/CharSequence;Lak2;)Lmsg;

    move-result-object v4

    :cond_b
    const v9, 0x3ff36f

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lrw2;->o(Lrw2;Lmsg;Lmsg;Ljava/lang/CharSequence;ILmsg;ZI)Lrw2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Luw2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luw2;

    iget v1, v0, Luw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw2;

    invoke-direct {v0, p0, p3}, Luw2;-><init>(Lvw2;Lz84;)V

    :goto_0
    iget-object p3, v0, Luw2;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Luw2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lvw2;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p3, p2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lvw2;->a:Lsmh;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ltw2;

    invoke-direct {v5, v2, v4, p0}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvw2;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v5, v2}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Luw2;->X:I

    invoke-static {p3, v0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
