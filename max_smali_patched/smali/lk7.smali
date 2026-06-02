.class public final Llk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llk7;->a:Ljava/lang/String;

    iput-object p1, p0, Llk7;->b:Lia8;

    iput-object p2, p0, Llk7;->c:Lia8;

    iput-object p3, p0, Llk7;->d:Lia8;

    iput-object p4, p0, Llk7;->e:Lia8;

    return-void
.end method

.method public static final b(Llk7;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljk7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljk7;

    iget v1, v0, Ljk7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk7;

    invoke-direct {v0, p0, p2}, Ljk7;-><init>(Llk7;Lz84;)V

    :goto_0
    iget-object p2, v0, Ljk7;->o:Ljava/lang/Object;

    iget v1, v0, Ljk7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljk7;->d:Ljava/util/List;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p0, p0, Llk7;->c:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva3;

    iput-object p1, v0, Ljk7;->d:Ljava/util/List;

    iput v2, v0, Ljk7;->Y:I

    invoke-virtual {p0, v0}, Lva3;->h(Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej2;

    iget-object p2, p2, Lej2;->b:Lwm2;

    sget-object v0, Liq0;->c:Liq0;

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-virtual {p2, v0, v1}, Lwm2;->b(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    const-string v0, "bid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "ok-image-cache:bid="

    const-string v2, "&t="

    invoke-static {p2, v0, v2, v1}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final c(Llk7;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkk7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkk7;

    iget v1, v0, Lkk7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkk7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkk7;

    invoke-direct {v0, p0, p2}, Lkk7;-><init>(Llk7;Lz84;)V

    :goto_0
    iget-object p2, v0, Lkk7;->o:Ljava/lang/Object;

    iget v1, v0, Lkk7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkk7;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Llk7;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld74;

    iput-object p1, v0, Lkk7;->d:Ljava/util/ArrayList;

    iput v2, v0, Lkk7;->Y:I

    invoke-virtual {p2, v0}, Ld74;->c(Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    iget-object v1, p0, Llk7;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liq0;->c:Liq0;

    invoke-virtual {v0, v1, v2}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "ok-image-cache:bid="

    const-string v3, "&t="

    invoke-static {v0, v1, v3, v2}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {p1}, Lop7;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llk7;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltee;

    new-instance v0, Ldg6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method
