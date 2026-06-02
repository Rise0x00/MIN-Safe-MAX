.class public final Lkm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6;->a:Lia8;

    iput-object p2, p0, Lkm6;->b:Lia8;

    iput-object p3, p0, Lkm6;->c:Lia8;

    iput-object p4, p0, Lkm6;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ltm6;Ljava/util/List;Lbfa;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ljm6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljm6;

    iget v1, v0, Ljm6;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm6;

    invoke-direct {v0, p0, p4}, Ljm6;-><init>(Lkm6;Lz84;)V

    :goto_0
    iget-object p4, v0, Ljm6;->Y:Ljava/lang/Object;

    iget v1, v0, Ljm6;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ljm6;->X:Lbfa;

    iget-object p2, v0, Ljm6;->o:Ljava/util/List;

    iget-object p1, v0, Ljm6;->d:Ltm6;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p4, p0, Lkm6;->b:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldz6;

    iput-object p1, v0, Ljm6;->d:Ltm6;

    iput-object p2, v0, Ljm6;->o:Ljava/util/List;

    iput-object p3, v0, Ljm6;->X:Lbfa;

    iput v2, v0, Ljm6;->z0:I

    invoke-virtual {p4, p1, p3, v0}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkm6;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object p2, Lafa;->o:Lafa;

    invoke-virtual {p1, p2, p3}, Lcfa;->v(Lafa;Lbfa;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Ltm6;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkm6;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz6;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lrz6;->a(Lej2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, La6f;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lv5f;->g:Lbfa;

    new-instance p1, Lc6f;

    invoke-direct {p1, v4}, Lc6f;-><init>(La6f;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lq5f;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p3, v0, v4}, Lq5f;-><init>(JLjava/lang/Object;I)V

    iput-boolean v2, v3, Lv5f;->d:Z

    new-instance p2, Lx5f;

    invoke-direct {p2, v3}, Lx5f;-><init>(Lq5f;)V

    iget-object p3, p0, Lkm6;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lswi;

    invoke-virtual {p3, p2}, Lswi;->a(Lh4f;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
