.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lth7;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lkle;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg5;->a:Lkle;

    iput-object p1, p0, Llg5;->b:Lth7;

    iput-object p3, p0, Llg5;->c:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Lax3;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p1, Lkg5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkg5;

    iget v1, v0, Lkg5;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkg5;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkg5;

    invoke-direct {v0, p0, p1}, Lkg5;-><init>(Llg5;Lax3;)V

    :goto_0
    iget-object p1, v0, Lkg5;->Y:Ljava/lang/Object;

    iget v1, v0, Lkg5;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkg5;->o:Llg5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkg5;->X:Lhe9;

    iget-object v1, v0, Lkg5;->o:Llg5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lhe9;->c:Lhe9;

    iget-object v1, p0, Llg5;->a:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv2;

    iget-object v1, v1, Lhv2;->d:Luv2;

    iput-object p0, v0, Lkg5;->o:Llg5;

    iput-object p1, v0, Lkg5;->X:Lhe9;

    iput v3, v0, Lkg5;->n0:I

    invoke-static {v1, v0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lmv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmv5;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ldw2;->a:Ldw2;

    goto :goto_2

    :cond_5
    new-instance v5, Lew2;

    iget-object v6, p1, Lmv5;->X:Ljava/util/Set;

    iget-object v7, p1, Lmv5;->o:Ljava/util/Set;

    iget-object v8, p1, Lmv5;->v0:Ljava/util/Set;

    iget-object v9, p1, Lmv5;->w0:Ljava/util/Set;

    iget-object v10, p1, Lmv5;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lew2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p0, v5

    :goto_2
    iget-object p1, v1, Llg5;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd2;

    iput-object v1, v0, Lkg5;->o:Llg5;

    const/4 v3, 0x0

    iput-object v3, v0, Lkg5;->X:Lhe9;

    iput v2, v0, Lkg5;->n0:I

    invoke-virtual {p1, p0}, Lhd2;->c(Lfw2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object p0, v1

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    iget-object v2, p0, Llg5;->c:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw2;

    invoke-virtual {v2, v1}, Lhw2;->a(Ll72;)Ltm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v0
.end method
