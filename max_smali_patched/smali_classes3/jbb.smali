.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakg;Lakg;Lia8;Lia8;Lia8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljbb;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ljbb;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ljbb;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Ljbb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcic;Lr6f;Ldhc;Len7;Landroid/os/Bundle;Lc7f;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljbb;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ljbb;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ljbb;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ljbb;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 14
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Ljbb;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Ljbb;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkq4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lkq4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Li3;Len7;Lji9;Lkxg;)Lji9;
    .locals 10

    invoke-virtual {p0}, Li3;->I()Lpxg;

    move-result-object v0

    invoke-virtual {p0}, Li3;->G()I

    move-result v1

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpxg;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Li3;->M()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lpxg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lpxg;->f(ILkxg;Z)Lkxg;

    move-result-object v0

    invoke-virtual {p0}, Li3;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnnh;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lkxg;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lkxg;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lji9;

    invoke-virtual {p0}, Li3;->M()Z

    move-result v6

    invoke-virtual {p0}, Li3;->D()I

    move-result v7

    invoke-virtual {p0}, Li3;->E()I

    move-result v8

    invoke-static/range {v4 .. v9}, Ljbb;->k(Lji9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Li3;->M()Z

    move-result v6

    invoke-virtual {p0}, Li3;->D()I

    move-result v7

    invoke-virtual {p0}, Li3;->E()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Ljbb;->k(Lji9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static k(Lji9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ltb9;->a:Ljava/lang/Object;

    iget v1, p0, Ltb9;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ltb9;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ltb9;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static m(Llw8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->P0:Lhs9;

    sget-object v1, Lhs9;->Y:Lhs9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-wide v0, p1, Lr30;->a:J

    sget v2, Ls30;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr30;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lkw8;

    iget-object p0, p0, Lkw8;->a:Lej2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lmq;Lji9;Lpxg;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ltb9;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lpxg;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lmq;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;

    return-void

    :cond_1
    iget-object p3, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p3, Lhn7;

    invoke-virtual {p3, p2}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpxg;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lmq;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkw8;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcbb;

    iget v1, v0, Lcbb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcbb;

    invoke-direct {v0, p0, p2}, Lcbb;-><init>(Ljbb;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcbb;->o:Ljava/lang/Object;

    iget v1, v0, Lcbb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcbb;->d:Lkw8;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->S0:Lyu9;

    sget-object v1, Lyu9;->d:Lyu9;

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->S0:Lyu9;

    return-object p1

    :cond_3
    iget-object p2, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast p2, Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld74;

    invoke-virtual {p1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->N0:J

    iput-object p1, v0, Lcbb;->d:Lkw8;

    iput v2, v0, Lcbb;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lxz3;

    invoke-virtual {p1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->N0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Liq0;->b:Liq0;

    invoke-virtual {p2, p1}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lyu9;

    invoke-direct {p2, v0, v1, v2, p1}, Lyu9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Llw8;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldbb;

    iget v1, v0, Ldbb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldbb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldbb;

    invoke-direct {v0, p0, p2}, Ldbb;-><init>(Ljbb;Lz84;)V

    :goto_0
    iget-object p2, v0, Ldbb;->o:Ljava/lang/Object;

    iget v1, v0, Ldbb;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Ldbb;->d:Z

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Ldbb;->d:Z

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lkw8;

    invoke-virtual {p1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lkw8;->c:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->O0:Z

    iget-object v8, p1, Lkw8;->a:Lej2;

    invoke-virtual {v8}, Lej2;->U()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v8, v8, Lr30;->b:Lq40;

    instance-of v8, v8, Lxuh;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lpc4;->a:Lpc4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Ldbb;->d:Z

    iput v7, v0, Ldbb;->Y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Ljbb;->l(Llw8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    const/high16 p1, 0x10000000

    :goto_2
    or-int/2addr p1, v5

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p1, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljj3;->L0(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Ldbb;->d:Z

    iput v3, v0, Ldbb;->Y:I

    invoke-virtual {p0, p1, v2, v1, v0}, Ljbb;->l(Llw8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Ldbb;->d:Z

    iput v2, v0, Ldbb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Ljbb;->f(Llw8;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p1

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p2, Lzz0;

    invoke-direct {p2, p1}, Lzz0;-><init>(I)V

    return-object p2
.end method

.method public e(Llw8;IIIILz84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    instance-of v1, p6, Lebb;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lebb;

    iget v2, v1, Lebb;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lebb;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lebb;

    invoke-direct {v1, p0, p6}, Lebb;-><init>(Ljbb;Lz84;)V

    :goto_0
    iget-object p6, v1, Lebb;->Y:Ljava/lang/Object;

    iget v2, v1, Lebb;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v1, Lebb;->X:I

    iget p4, v1, Lebb;->o:I

    iget-object p1, v1, Lebb;->d:Llw8;

    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p6, p1

    check-cast p6, Lkw8;

    iget-object v2, p6, Lkw8;->a:Lej2;

    invoke-virtual {v2}, Lej2;->Y()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p6, Lkw8;->a:Lej2;

    invoke-virtual {v2}, Lej2;->U()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p3}, Lfx9;->f(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lej2;->j0()Z

    move-result p1

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1f;

    invoke-virtual {v2}, Lej2;->x()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    invoke-static {p2, p3, p5, p1, p4}, Lw1f;->b(Lw1f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lzz0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x8000000

    and-int/2addr v2, p2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v2, 0x10000000

    and-int/2addr p2, v2

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lfx9;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast p2, Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld74;

    invoke-virtual {p6}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->N0:J

    iput-object p1, v1, Lebb;->d:Llw8;

    iput p4, v1, Lebb;->o:I

    iput p5, v1, Lebb;->X:I

    iput v3, v1, Lebb;->z0:I

    invoke-virtual {p2, v4, v5, v1}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p6

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p6, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p6, Lxz3;

    const/4 p2, 0x0

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lxz3;->B()Z

    move-result p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1f;

    check-cast p1, Lkw8;

    iget-object p1, p1, Lkw8;->b:Lru/ok/tamtam/messages/c;

    iget-object p3, p1, Lru/ok/tamtam/messages/c;->a:Lkgb;

    invoke-virtual {p3}, Lkgb;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lru/ok/tamtam/messages/c;->f(I)V

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p2, p5, p4, p1, v3}, Lw1f;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public f(Llw8;ZLz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lfbb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfbb;

    iget v1, v0, Lfbb;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbb;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbb;

    invoke-direct {v0, p0, p3}, Lfbb;-><init>(Ljbb;Lz84;)V

    :goto_0
    iget-object p3, v0, Lfbb;->Y:Ljava/lang/Object;

    iget v1, v0, Lfbb;->z0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lfbb;->X:Z

    iget-boolean p2, v0, Lfbb;->o:Z

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lfbb;->o:Z

    iget-object p1, v0, Lfbb;->d:Lkw8;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lkw8;

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lkw8;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lfbb;->d:Lkw8;

    iput-boolean p2, v0, Lfbb;->o:Z

    iput v3, v0, Lfbb;->z0:I

    invoke-virtual {p0, p1, p3, v1, v0}, Ljbb;->l(Llw8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lkw8;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lkw8;->d()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lfbb;->d:Lkw8;

    iput-boolean p2, v0, Lfbb;->o:Z

    iput-boolean p3, v0, Lfbb;->X:Z

    iput v2, v0, Lfbb;->z0:I

    invoke-virtual {p0, p1, v1, v3, v0}, Ljbb;->l(Llw8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    const/high16 p1, 0x8000000

    :goto_4
    or-int/2addr p1, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    const/high16 p1, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    const/high16 p1, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p2, Lzz0;

    invoke-direct {p2, p1}, Lzz0;-><init>(I)V

    return-object p2
.end method

.method public h(Ljava/lang/String;)Lb51;
    .locals 1

    iget-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lb51;
    .locals 6

    iget-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51;

    if-nez v1, :cond_4

    iget-object v1, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lb51;

    sget-object v3, Lkq4;->c:Lkq4;

    invoke-direct {v2, v5, p1, v3}, Lb51;-><init>(ILjava/lang/String;Lkq4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast p1, Lcfi;

    invoke-virtual {p1, v2}, Lcfi;->o(Lb51;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public j(J)V
    .locals 2

    iget-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Ljbb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast v0, Lcfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast v1, Lcfi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lcfi;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast v1, Lcfi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcfi;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast v1, Lcfi;

    invoke-virtual {v1, p2, p1}, Lcfi;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lcfi;->r(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lcfi;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast p1, Lcfi;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcfi;->d:Ljava/lang/Object;

    check-cast p1, Ltf;

    iget-object p2, p1, Ltf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljbb;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l(Llw8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lgp8;->X:Lgp8;

    instance-of v6, v4, Lgbb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lgbb;

    iget v7, v6, Lgbb;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lgbb;->A0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lgbb;

    invoke-direct {v6, v0, v4}, Lgbb;-><init>(Ljbb;Lz84;)V

    :goto_0
    iget-object v4, v6, Lgbb;->Z:Ljava/lang/Object;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v6, Lgbb;->A0:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Lgbb;->Y:Ln3e;

    iget-object v2, v6, Lgbb;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lgbb;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lgbb;->d:Llw8;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->G0:Lhti;

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    new-instance v4, Ln3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    move-object v11, v1

    check-cast v11, Lkw8;

    iget-object v12, v11, Lkw8;->a:Lej2;

    move-wide v15, v13

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v15, v13, v15

    if-nez v15, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v10, "PreProcessDataCache"

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v10, v9, v15}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v9, v12, Lcl3;

    if-eqz v9, :cond_8

    iget-object v8, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Ln3e;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v11, Lkw8;->a:Lej2;

    iget-wide v10, v10, Lej2;->a:J

    const-string v14, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v15, ",chatId:"

    invoke-static {v12, v13, v14, v15}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v8, v10, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Ljbb;->f:Ljava/lang/Object;

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzm3;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lgbb;->d:Llw8;

    iput-object v2, v6, Lgbb;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lgbb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lgbb;->Y:Ln3e;

    const/4 v11, 0x1

    iput v11, v6, Lgbb;->A0:I

    invoke-interface {v8, v9, v10, v6}, Lzm3;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Lcs9;

    if-nez v6, :cond_c

    iget-object v1, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_c
    iget-object v7, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v7, Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    move-object v8, v1

    check-cast v8, Lkw8;

    iget-object v8, v8, Lkw8;->a:Lej2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->g(Lej2;Lcs9;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Ln3e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Ln3e;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lcs9;

    iget-wide v8, v8, Lfo0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v5}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v4, Ln3e;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lcs9;

    iget-wide v12, v10, Lfo0;->a:J

    const-string v10, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v14, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v10, v14}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    move-object v5, v1

    check-cast v5, Lkw8;

    iget-object v6, v5, Lkw8;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->m:Ldl4;

    iget-object v7, v4, Ln3e;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->g()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->m:Ldl4;

    invoke-static {v6, v7}, Lq98;->E(Ldl4;Ldl4;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_11

    :cond_10
    move v10, v7

    goto :goto_6

    :cond_11
    iget-wide v8, v2, Lone/me/messages/list/loader/MessageModel;->N0:J

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->N0:J

    cmp-long v6, v8, v12

    if-nez v6, :cond_10

    iget-object v5, v5, Lkw8;->b:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v5}, Ljbb;->m(Llw8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v4, Ln3e;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v2}, Ljbb;->m(Llw8;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v1

    if-nez v1, :cond_10

    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Ljbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lb51;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lb51;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lb51;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast v3, Lcfi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcfi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast v0, Lcfi;

    iget-object v1, p0, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lcfi;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcfi;->r(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public p(Lpxg;)V
    .locals 3

    new-instance v0, Lmq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    iget-object v1, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast v1, Lji9;

    invoke-virtual {p0, v0, v1, p1}, Ljbb;->b(Lmq;Lji9;Lpxg;)V

    iget-object v1, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast v1, Lji9;

    iget-object v2, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast v2, Lji9;

    invoke-static {v1, v2}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast v1, Lji9;

    invoke-virtual {p0, v0, v1, p1}, Ljbb;->b(Lmq;Lji9;Lpxg;)V

    :cond_0
    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Lji9;

    iget-object v2, p0, Ljbb;->e:Ljava/lang/Object;

    check-cast v2, Lji9;

    invoke-static {v1, v2}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Lji9;

    iget-object v2, p0, Ljbb;->f:Ljava/lang/Object;

    check-cast v2, Lji9;

    invoke-static {v1, v2}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Lji9;

    invoke-virtual {p0, v0, v1, p1}, Ljbb;->b(Lmq;Lji9;Lpxg;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v2, Len7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v2, Len7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji9;

    invoke-virtual {p0, v0, v2, p1}, Ljbb;->b(Lmq;Lji9;Lpxg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Len7;

    iget-object v2, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v2, Lji9;

    invoke-virtual {v1, v2}, Len7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Lji9;

    invoke-virtual {p0, v0, v1, p1}, Ljbb;->b(Lmq;Lji9;Lpxg;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmq;->c()Lhn7;

    move-result-object p1

    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public q(Lej2;ILjava/util/ArrayList;Lz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lgp8;->X:Lgp8;

    instance-of v5, v3, Lhbb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lhbb;

    iget v6, v5, Lhbb;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhbb;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhbb;

    invoke-direct {v5, v0, v3}, Lhbb;-><init>(Ljbb;Lz84;)V

    :goto_0
    iget-object v3, v5, Lhbb;->z0:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lhbb;->B0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lhbb;->Z:I

    iget-object v2, v5, Lhbb;->Y:Ln3e;

    iget-object v7, v5, Lhbb;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v5, Lhbb;->o:Ljava/util/ArrayList;

    iget-object v11, v5, Lhbb;->d:Lej2;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->G0:Lhti;

    if-eqz v3, :cond_4

    return-object v7

    :cond_4
    new-instance v3, Ln3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v11, Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/b;

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v14}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v15, "PreProcessDataCache"

    const-string v8, "zero message in PreProcessDataCache"

    invoke-static {v15, v8, v14}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v8, v1, Lcl3;

    if-eqz v8, :cond_6

    iget-object v8, v11, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v8, v11, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Ln3e;->a:Ljava/lang/Object;

    if-nez v8, :cond_b

    iget-object v8, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v4}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lej2;->a:J

    const-string v9, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v10, ",chatId:"

    invoke-static {v12, v13, v9, v10}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v8, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v8, v0, Ljbb;->f:Ljava/lang/Object;

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzm3;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lhbb;->d:Lej2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lhbb;->o:Ljava/util/ArrayList;

    iput-object v7, v5, Lhbb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lhbb;->Y:Ln3e;

    iput v2, v5, Lhbb;->Z:I

    const/4 v12, 0x1

    iput v12, v5, Lhbb;->B0:I

    invoke-interface {v8, v9, v10, v5}, Lzm3;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v9, v11

    move-object v11, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lcs9;

    if-nez v3, :cond_a

    iget-object v1, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_a
    iget-object v8, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v11, v3}, Lru/ok/tamtam/messages/b;->g(Lej2;Lcs9;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Ln3e;->a:Ljava/lang/Object;

    move/from16 v19, v1

    move-object v3, v2

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    goto :goto_4

    :cond_b
    move-object/from16 v11, p3

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v21, v11

    :goto_4
    iget-wide v1, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lcs9;

    iget-wide v8, v8, Lfo0;->a:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_c

    iget-object v1, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lcs9;

    iget-wide v10, v10, Lfo0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v12, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v8, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Ljw8;

    invoke-direct {v1}, Ljw8;-><init>()V

    new-instance v17, Lbbb;

    move-object/from16 v22, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lbbb;-><init>(Lej2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ln3e;)V

    move-object/from16 v3, v17

    move/from16 v2, v19

    invoke-virtual {v1, v3}, Ljw8;->a(Lzs6;)Lkw8;

    move-result-object v1

    iput-object v10, v5, Lhbb;->d:Lej2;

    iput-object v10, v5, Lhbb;->o:Ljava/util/ArrayList;

    iput-object v10, v5, Lhbb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v10, v5, Lhbb;->Y:Ln3e;

    iput v2, v5, Lhbb;->Z:I

    const/4 v2, 0x2

    iput v2, v5, Lhbb;->B0:I

    invoke-virtual {v0, v1, v5}, Ljbb;->r(Lkw8;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    return-object v1

    :cond_f
    return-object v7

    :cond_10
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public r(Lkw8;Lz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljbb;->c:Ljava/lang/Object;

    check-cast v3, Lakg;

    instance-of v4, v2, Libb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Libb;

    iget v5, v4, Libb;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Libb;->C0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Libb;

    invoke-direct {v4, v0, v2}, Libb;-><init>(Ljbb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Libb;->A0:Ljava/lang/Object;

    iget v4, v6, Libb;->C0:I

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/high16 p2, 0x10000000

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v6, Libb;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Libb;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Libb;->z0:I

    iget v4, v6, Libb;->Z:I

    iget-object v12, v6, Libb;->Y:Lone/me/messages/list/loader/MessageModel;

    const/high16 v16, 0x8000000

    iget-object v5, v6, Libb;->X:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v17, 0x0

    iget-object v9, v6, Libb;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v6, Libb;->d:Lkw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, v21

    move/from16 v21, v13

    goto/16 :goto_11

    :cond_3
    const/high16 v16, 0x8000000

    const-wide/16 v17, 0x0

    iget-object v1, v6, Libb;->d:Lkw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/high16 v16, 0x8000000

    const-wide/16 v17, 0x0

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v1, v6, Libb;->d:Lkw8;

    iput v13, v6, Libb;->C0:I

    invoke-virtual {v0, v1, v6}, Ljbb;->d(Llw8;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_1b

    :cond_5
    :goto_2
    check-cast v2, Lzz0;

    iget v4, v2, Lzz0;->a:I

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v5, v1, Lkw8;->a:Lej2;

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v9, v9, Lr30;->b:Lq40;

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->C0:Z

    if-eqz v10, :cond_6

    const v9, -0x7ffffff3

    or-int/2addr v9, v4

    :goto_3
    move/from16 v21, v13

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v21, v13

    move v9, v15

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->G0:Lhti;

    if-eqz v10, :cond_8

    const v9, -0x7ffffffe

    goto :goto_3

    :cond_8
    iget-object v10, v1, Lkw8;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v10, v5}, Lru/ok/tamtam/messages/c;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v10

    const-wide/16 v19, 0x1

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    move/from16 v21, v13

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v14, v10, Lr30;->b:Lq40;

    move/from16 v21, v13

    if-nez v14, :cond_c

    iget-wide v13, v10, Lr30;->a:J

    sget v10, Ls30;->b:I

    and-long v13, v13, v19

    cmp-long v10, v13, v17

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    move v10, v15

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v10, v21

    :goto_5
    if-nez v10, :cond_d

    const v9, -0x7ffffffd

    :goto_6
    or-int/2addr v9, v4

    goto/16 :goto_c

    :cond_d
    :goto_7
    instance-of v10, v9, Lq81;

    if-eqz v10, :cond_e

    const v9, -0x7fffffff

    goto :goto_6

    :cond_e
    instance-of v10, v9, Lvx6;

    if-eqz v10, :cond_10

    check-cast v9, Lvx6;

    iget-object v10, v9, Lvx6;->g:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v9, v9, Lvx6;->h:Ljava/lang/String;

    if-eqz v9, :cond_f

    const v9, -0x7ffffff4

    goto :goto_6

    :cond_f
    const v9, -0x7ffffff8

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_13

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v13, v10, Lr30;->b:Lq40;

    if-nez v13, :cond_12

    iget-wide v13, v10, Lr30;->a:J

    sget v10, Ls30;->b:I

    and-long v13, v13, v19

    cmp-long v10, v13, v17

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move v10, v15

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v10, v21

    :goto_9
    if-nez v10, :cond_13

    or-int v9, v21, v4

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-wide v13, v10, Lr30;->a:J

    sget v10, Ls30;->b:I

    const-wide/16 v19, 0x2

    and-long v13, v13, v19

    cmp-long v10, v13, v17

    if-eqz v10, :cond_14

    instance-of v10, v9, Larf;

    if-eqz v10, :cond_14

    or-int v9, v12, v4

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_22

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->D0:Lpw9;

    if-eqz v10, :cond_22

    or-int/lit8 v9, v4, 0x3

    goto/16 :goto_d

    :cond_14
    instance-of v10, v9, Lesf;

    if-eqz v10, :cond_15

    or-int v9, v8, v4

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_22

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->D0:Lpw9;

    if-eqz v10, :cond_22

    or-int/lit8 v9, v4, 0x5

    goto/16 :goto_d

    :cond_15
    instance-of v10, v9, Lki3;

    if-eqz v10, :cond_16

    const/16 v9, 0x10

    or-int/2addr v9, v4

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_22

    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->D0:Lpw9;

    if-eqz v10, :cond_22

    or-int/lit8 v9, v4, 0x11

    goto/16 :goto_d

    :cond_16
    instance-of v10, v9, Ly2g;

    if-eqz v10, :cond_1b

    check-cast v9, Ly2g;

    iget-object v9, v9, Ly2g;->a:Lc3g;

    iget-object v10, v9, Lc3g;->X:Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    const v9, -0x7ffffffb

    goto/16 :goto_6

    :cond_18
    :goto_a
    iget-object v9, v9, Lc3g;->o:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_19

    goto :goto_b

    :cond_19
    const v9, -0x7ffffffc

    goto/16 :goto_6

    :cond_1a
    :goto_b
    const v9, -0x7ffffff9

    goto/16 :goto_6

    :cond_1b
    instance-of v10, v9, Ll04;

    if-eqz v10, :cond_1c

    const v9, -0x7ffffff6

    goto/16 :goto_6

    :cond_1c
    instance-of v10, v9, Lygf;

    if-eqz v10, :cond_1d

    const v9, -0x7ffffff5

    goto/16 :goto_6

    :cond_1d
    instance-of v10, v9, Lp90;

    if-eqz v10, :cond_1e

    const/16 v9, 0x8

    goto/16 :goto_6

    :cond_1e
    instance-of v10, v9, Lq26;

    if-eqz v10, :cond_1f

    const v9, -0x7ffffff7

    goto/16 :goto_6

    :cond_1f
    instance-of v10, v9, Lxuh;

    if-eqz v10, :cond_20

    const v9, -0x7ffffffa

    goto/16 :goto_6

    :cond_20
    instance-of v9, v9, Lhlc;

    if-eqz v9, :cond_21

    const v9, -0x7ffffff1

    goto/16 :goto_6

    :cond_21
    const v9, -0x7ffffff2

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v1}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->E0:Lou9;

    if-eqz v10, :cond_22

    const/high16 v10, 0x1000000

    or-int/2addr v9, v10

    :cond_22
    :goto_d
    iput v9, v2, Lone/me/messages/list/loader/MessageModel;->T0:I

    iput-object v1, v6, Libb;->d:Lkw8;

    iput-object v2, v6, Libb;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v6, Libb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v6, Libb;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v6, Libb;->Z:I

    iput v15, v6, Libb;->z0:I

    iput v12, v6, Libb;->C0:I

    invoke-virtual {v5}, Lej2;->Y()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v5}, Lej2;->U()Z

    move-result v5

    if-nez v5, :cond_26

    const/high16 v5, 0x4000000

    and-int/2addr v5, v4

    if-nez v5, :cond_23

    goto :goto_f

    :cond_23
    and-int v5, v4, p2

    if-eqz v5, :cond_24

    goto :goto_e

    :cond_24
    and-int v5, v4, v16

    if-eqz v5, :cond_25

    :goto_e
    invoke-virtual {v0, v1, v6}, Ljbb;->c(Lkw8;Lz84;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_25
    sget-object v5, Lyu9;->d:Lyu9;

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v5, 0x0

    :goto_10
    if-ne v5, v7, :cond_27

    goto/16 :goto_1b

    :cond_27
    move-object v9, v2

    move-object v10, v9

    move-object v12, v10

    move-object v2, v5

    move-object v5, v1

    move v1, v15

    :goto_11
    check-cast v2, Lyu9;

    iput-object v2, v12, Lone/me/messages/list/loader/MessageModel;->S0:Lyu9;

    invoke-static {v4}, Lzz0;->a(I)Z

    move-result v2

    invoke-static {v15, v2}, Lxkj;->c(IZ)I

    move-result v2

    iget-object v12, v9, Lone/me/messages/list/loader/MessageModel;->S0:Lyu9;

    if-eqz v12, :cond_28

    move/from16 v12, v21

    goto :goto_12

    :cond_28
    move v12, v15

    :goto_12
    invoke-static {v2, v12}, Lxkj;->b(IZ)I

    move-result v2

    iget v12, v9, Lone/me/messages/list/loader/MessageModel;->H0:I

    iget v13, v9, Lone/me/messages/list/loader/MessageModel;->T0:I

    invoke-virtual {v5}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v8, v5, Lkw8;->b:Lru/ok/tamtam/messages/c;

    move/from16 p1, v12

    iget-wide v11, v14, Lone/me/messages/list/loader/MessageModel;->N0:J

    iget-object v14, v5, Lkw8;->a:Lej2;

    invoke-virtual {v14}, Lej2;->N()Z

    move-result v22

    if-nez v22, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v14, v11, v12}, Lej2;->P(J)Z

    move-result v22

    if-nez v22, :cond_2a

    :goto_13
    move/from16 v0, v21

    move-object/from16 v21, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_14
    move/from16 v15, p1

    goto :goto_15

    :cond_2a
    iget-object v15, v14, Lej2;->b:Lwm2;

    iget-object v15, v15, Lwm2;->T:Lwu;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm2;

    iget-object v0, v0, Lcm2;->d:Ljava/lang/String;

    move/from16 v15, v21

    move-object/from16 v21, v3

    move v3, v15

    goto :goto_14

    :goto_15
    if-eq v15, v3, :cond_2c

    const/4 v3, 0x3

    if-eq v15, v3, :cond_2c

    invoke-virtual {v5}, Lkw8;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-eqz v3, :cond_2c

    cmp-long v3, v11, v17

    if-eqz v3, :cond_2c

    invoke-static {v4}, Lzz0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    and-int v3, v4, v16

    if-eqz v3, :cond_2b

    goto :goto_16

    :cond_2b
    and-int v3, v4, p2

    if-eqz v3, :cond_2c

    :goto_16
    invoke-static {v13}, Lfx9;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v13, 0x0

    goto :goto_18

    :cond_2d
    const/16 v3, 0xc

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2f

    :cond_2e
    const/4 v13, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual/range {v21 .. v21}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1f;

    const/4 v13, 0x0

    invoke-static {v8, v0, v2, v13, v3}, Lw1f;->b(Lw1f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_19

    :goto_17
    invoke-virtual {v14, v11, v12}, Lej2;->k0(J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {v21 .. v21}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->a:Lkgb;

    iget-object v8, v8, Lkgb;->a:Landroid/content/Context;

    sget v11, Lrib;->B2:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v2, v13, v3}, Lw1f;->b(Lw1f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_19

    :cond_30
    invoke-virtual {v14, v11, v12}, Lej2;->P(J)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {v21 .. v21}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->a:Lkgb;

    iget-object v8, v8, Lkgb;->a:Landroid/content/Context;

    sget v11, Lrib;->n2:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v2, v13, v3}, Lw1f;->b(Lw1f;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v3}, Lx82;->v(FFI)I

    move-result v15

    goto :goto_1a

    :cond_32
    move v15, v13

    :goto_1a
    iput-object v0, v9, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    iget v3, v9, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/4 v0, 0x0

    iput-object v0, v6, Libb;->d:Lkw8;

    iput-object v10, v6, Libb;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, v6, Libb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v9, v6, Libb;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v6, Libb;->Z:I

    iput v1, v6, Libb;->z0:I

    const/4 v0, 0x3

    iput v0, v6, Libb;->C0:I

    move-object/from16 v0, p0

    move-object v1, v5

    move v5, v2

    move v2, v4

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Ljbb;->e(Llw8;IIIILz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_33

    :goto_1b
    return-object v7

    :cond_33
    move-object v1, v9

    move-object v3, v10

    :goto_1c
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    return-object v3
.end method
