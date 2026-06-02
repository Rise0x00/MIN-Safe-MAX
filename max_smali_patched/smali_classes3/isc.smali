.class public final Lisc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lisc;->o:I

    iput-object p1, p0, Lisc;->X:Ljava/lang/Object;

    iput-object p2, p0, Lisc;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lisc;->o:I

    iput-object p1, p0, Lisc;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lisc;->o:I

    iput-object p1, p0, Lisc;->X:Ljava/lang/Object;

    iput-object p3, p0, Lisc;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Lisc;->o:I

    iput-object p2, p0, Lisc;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lisc;->X:Ljava/lang/Object;

    check-cast p1, Lxo1;

    iget-object v0, p1, Lxo1;->Z:Lia8;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lxo1;->E0:Ljava/lang/String;

    iget-object v2, p1, Lxo1;->c:Ln0c;

    check-cast v2, Lz0c;

    iget-object v2, v2, Lz0c;->G0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhue;

    iget-object v5, v2, Lo0c;->a:Ld0c;

    iget-object v5, v5, Ld0c;->b:Lry1;

    invoke-interface {v5}, Lry1;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lo0c;->a:Ld0c;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lo0c;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld0c;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhue;

    iget-object v7, v7, Ld0c;->b:Lry1;

    invoke-interface {v7}, Lry1;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    iget-object v1, v2, Lo0c;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lxo1;->u(Lxo1;Lgi8;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    iget-object v1, v2, Lo0c;->a:Ld0c;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lo0c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    iget-object v1, v2, Lo0c;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lxo1;->u(Lxo1;Lgi8;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lisc;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ltg1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lae1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lca0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lltd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Liy2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lkk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Llc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lisc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lisc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lyx1;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lhv1;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lxo1;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lpm1;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lhj1;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lvi1;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Loi1;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/16 v2, 0x17

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lne1;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lib1;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lct0;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ly90;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lx80;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lk40;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xb

    invoke-direct {p1, v0, p2, v1, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lk10;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lyxb;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Ljy2;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lem;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lkd;

    const/4 v2, 0x6

    invoke-direct {p1, v0, p2, v1, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lisc;

    iget-object v0, p0, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Li2i;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lisc;

    iget-object v1, p0, Lisc;->Y:Ljava/lang/Object;

    check-cast v1, Lmsc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lisc;->X:Ljava/lang/Object;

    return-object v0

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lisc;->o:I

    const-string v2, ". Couldn\'t recover"

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const-string v5, ". Retrying"

    const-string v6, "request failed with "

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lyx1;

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lhv1;

    iget-object v2, v2, Lhv1;->W0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay1;

    iput-object v0, v2, Lay1;->b:Lyx1;

    iget-object v2, v2, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx1;

    invoke-interface {v3, v0}, Lzx1;->K(Lyx1;)V

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lisc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v2, Ltg1;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v2, Lrg1;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lpm1;

    iget-object v3, v3, Lpm1;->Z:Ljava/lang/Long;

    check-cast v2, Lrg1;

    iget-object v4, v2, Lrg1;->a:Lzb1;

    iget-wide v4, v4, Lzb1;->b:J

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lpm1;

    iput-object v11, v3, Lpm1;->Z:Ljava/lang/Long;

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lpm1;

    iget-object v2, v2, Lrg1;->a:Lzb1;

    iget-object v4, v2, Lzb1;->Y:Ljava/lang/String;

    iget-object v15, v2, Lzb1;->c:Ljava/lang/String;

    iget-object v5, v3, Lpm1;->d:Lzj1;

    iget-object v6, v3, Lpm1;->z0:Lb1g;

    :cond_3
    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lem1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Lzj1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v13

    if-eqz v15, :cond_4

    new-instance v7, Lhtg;

    invoke-direct {v7, v15}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_1

    :cond_4
    sget v7, Lz8b;->l:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    move-object/from16 v17, v8

    :goto_1
    invoke-static {v4}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lcm1;

    invoke-virtual {v5, v4}, Lzj1;->b(Ljava/lang/CharSequence;)Lhtg;

    move-result-object v8

    invoke-direct {v7, v8}, Lcm1;-><init>(Lhtg;)V

    sget-object v19, Lxl1;->a:Lxl1;

    sget-object v18, Lem1;->k:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lpm1;->u(Ljava/lang/Long;Z)Luqb;

    move-result-object v22

    const/16 v20, 0x1

    const/16 v23, 0x1

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v12 .. v23}, Lem1;->a(Lem1;Lhi0;Ljava/lang/String;Ljava/lang/CharSequence;Ldm1;Litg;Ljava/util/List;Lzl1;ZLjava/lang/Long;Luqb;I)Lem1;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lsg1;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lpm1;

    iget-object v3, v3, Lpm1;->Z:Ljava/lang/Long;

    check-cast v2, Lsg1;

    iget-wide v4, v2, Lsg1;->a:J

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lpm1;

    iput-object v11, v2, Lpm1;->Z:Ljava/lang/Long;

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lpm1;

    iget-object v2, v2, Lpm1;->z0:Lb1g;

    :cond_8
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lem1;

    new-instance v8, Lam1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lz8b;->f:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v5}, Ldtg;-><init>(I)V

    sget-object v10, Lpj5;->a:Lpj5;

    sget-object v11, Lyl1;->a:Lyl1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lem1;->a(Lem1;Lhi0;Ljava/lang/String;Ljava/lang/CharSequence;Ldm1;Litg;Ljava/util/List;Lzl1;ZLjava/lang/Long;Luqb;I)Lem1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lhj1;

    iget-object v3, v2, Lhj1;->D0:Lb1g;

    :cond_a
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v5, v2, Lhj1;->X:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxx1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u00b7\u00a0"

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-virtual {v3, v4, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Lui1;

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lvi1;

    invoke-direct {v2, v3, v11, v7}, Lui1;-><init>(Lvi1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v11, v11, v2, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v3, v2, Loi1;->c:Lo22;

    check-cast v3, Lx22;

    invoke-virtual {v3}, Lx22;->n()Lmg4;

    move-result-object v3

    iget-object v3, v3, Lmg4;->q:Lov5;

    instance-of v4, v3, Liv5;

    if-nez v4, :cond_e

    instance-of v4, v3, Lhv5;

    if-nez v4, :cond_e

    instance-of v3, v3, Ljv5;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, v2, Loi1;->b:Lva1;

    check-cast v3, Lib1;

    iget-object v3, v3, Lib1;->p:Lb1g;

    iget-object v4, v2, Loi1;->E0:Lxa6;

    new-instance v5, Lr3;

    invoke-direct {v5, v2, v11, v8}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lsd6;

    invoke-direct {v2, v3, v4, v5, v10}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v0, v2, Loi1;->B0:Lb1g;

    :cond_f
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmi1;

    new-instance v3, Lli1;

    invoke-direct {v3, v10, v10}, Lli1;-><init>(ZZ)V

    invoke-virtual {v0, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lmi1;

    instance-of v2, v0, Lki1;

    if-eqz v2, :cond_22

    check-cast v0, Lki1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    iget-boolean v2, v0, Lki1;->l:Z

    iget-boolean v3, v0, Lki1;->b:Z

    iget-boolean v4, v0, Lki1;->i:Z

    iget-object v5, v0, Lki1;->a:Ljb1;

    iget-object v6, v0, Lki1;->k:Ljava/lang/CharSequence;

    if-eqz v6, :cond_10

    move/from16 v20, v9

    goto :goto_6

    :cond_10
    move/from16 v20, v10

    :goto_6
    iget-object v12, v14, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Luvd;

    sget-object v13, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0:[Lb88;

    aget-object v10, v13, v10

    invoke-interface {v12, v14, v10}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhz1;

    if-eqz v2, :cond_11

    if-nez v4, :cond_11

    if-eqz v20, :cond_14

    :cond_11
    iget-object v12, v5, Ljb1;->d:Lcj0;

    iget-object v13, v10, Lhz1;->M0:Lt6b;

    if-eqz v12, :cond_12

    iget-object v15, v12, Lcj0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v15, v11

    :goto_7
    if-eqz v12, :cond_13

    iget-object v12, v12, Lcj0;->a:Lhi0;

    goto :goto_8

    :cond_13
    move-object v12, v11

    :goto_8
    invoke-static {v13, v15, v12}, Lt6b;->s(Lt6b;Ljava/lang/String;Lhi0;)V

    invoke-virtual {v13, v11}, Lt6b;->setOverlay(Li6b;)V

    :cond_14
    invoke-virtual {v10, v3, v9}, Lhz1;->S(ZZ)V

    iget-object v12, v0, Lki1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lhz1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_15

    if-nez v4, :cond_15

    if-eqz v20, :cond_17

    :cond_15
    if-eqz v3, :cond_16

    iget-object v12, v5, Ljb1;->d:Lcj0;

    goto :goto_9

    :cond_16
    move-object v12, v11

    :goto_9
    invoke-virtual {v10, v12}, Lhz1;->setSmallAvatar(Lcj0;)V

    :cond_17
    if-eqz v2, :cond_1a

    if-eqz v20, :cond_18

    goto :goto_a

    :cond_18
    iget-object v12, v5, Ljb1;->b:Ljava/lang/CharSequence;

    if-nez v12, :cond_19

    sget v12, Lk9b;->N2:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lhz1;->setName(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v10, v12}, Lhz1;->setName(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    :goto_a
    iget-object v12, v5, Ljb1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lhz1;->setName(Ljava/lang/CharSequence;)V

    :goto_b
    iget-boolean v12, v0, Lki1;->m:Z

    if-eqz v12, :cond_1b

    if-eqz v20, :cond_1b

    invoke-virtual {v10, v6}, Lhz1;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v6, v0, Lki1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Lhz1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lki1;->e:Lji1;

    iget v12, v6, Lji1;->b:I

    iget v13, v6, Lji1;->a:I

    iget-object v6, v6, Lji1;->c:Litg;

    new-instance v21, Lyf1;

    invoke-virtual {v14}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v22, 0x0

    const-class v24, Loi1;

    const-string v25, "declineCall"

    const-string v26, "declineCall()V"

    invoke-direct/range {v21 .. v28}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v21

    invoke-virtual {v10, v12, v13, v6, v15}, Lhz1;->U(IILitg;Lxs6;)V

    iget-object v6, v0, Lki1;->f:Lji1;

    iget v12, v6, Lji1;->b:I

    iget v13, v6, Lji1;->a:I

    iget-object v15, v6, Lji1;->c:Litg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    if-eq v6, v9, :cond_1c

    if-eq v6, v7, :cond_1d

    if-eq v6, v8, :cond_1c

    new-instance v21, Lyf1;

    invoke-virtual {v14}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v22, 0x0

    const-class v24, Loi1;

    const-string v25, "declineCall"

    const-string v26, "declineCall()V"

    invoke-direct/range {v21 .. v28}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v6, v12

    move/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    goto :goto_f

    :cond_1c
    move v6, v12

    goto :goto_c

    :cond_1d
    move v6, v12

    move/from16 v23, v13

    move-object/from16 v24, v15

    goto :goto_e

    :goto_c
    new-instance v12, Lyf1;

    const/16 v18, 0x0

    const/16 v19, 0x3

    move/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    const-class v15, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v16, "acceptAudioCallIfPossible"

    const-string v17, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v12 .. v19}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_d
    move-object/from16 v25, v12

    goto :goto_f

    :goto_e
    new-instance v12, Lyf1;

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x0

    const-class v15, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v16, "acceptVideoCallIfPossible"

    const-string v17, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v12 .. v19}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_d

    :goto_f
    new-instance v7, Lbp7;

    invoke-direct {v7, v6, v8}, Lbp7;-><init>(II)V

    const/16 v22, 0x1

    move-object/from16 v26, v7

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v26}, Lhz1;->Z(ZILitg;Lxs6;Lzs6;)V

    iget-object v6, v0, Lki1;->g:Lji1;

    if-eqz v6, :cond_1e

    iget v7, v6, Lji1;->b:I

    iget-object v8, v6, Lji1;->c:Litg;

    iget v6, v6, Lji1;->a:I

    new-instance v26, Lyf1;

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/4 v13, 0x0

    const-class v15, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v16, "acceptVideoCallIfPossible"

    const-string v17, "acceptVideoCallIfPossible()V"

    move-object/from16 v12, v26

    invoke-direct/range {v12 .. v19}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0x1

    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-virtual/range {v21 .. v26}, Lhz1;->Y(ZIILitg;Lxs6;)V

    :cond_1e
    move-object/from16 v10, v21

    iget-object v0, v0, Lki1;->h:Litg;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_1f
    invoke-virtual {v10, v11, v3, v2}, Lhz1;->W(Ljava/lang/CharSequence;ZZ)V

    if-eqz v2, :cond_20

    if-nez v4, :cond_20

    if-nez v20, :cond_20

    sget-object v0, Lez1;->c:Lez1;

    goto :goto_10

    :cond_20
    sget-object v0, Lez1;->b:Lez1;

    :goto_10
    invoke-virtual {v10, v0}, Lhz1;->setBackgroundState(Lez1;)V

    if-eqz v2, :cond_24

    if-nez v4, :cond_24

    if-nez v20, :cond_24

    iget-object v0, v5, Ljb1;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v10, v0}, Lhz1;->setCountry(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v5, Ljb1;->h:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v10, v0}, Lhz1;->setRegistration(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    instance-of v2, v0, Lli1;

    if-eqz v2, :cond_25

    check-cast v0, Lli1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v2

    iget-boolean v3, v0, Lli1;->a:Z

    invoke-static {v2, v3}, Ll4i;->f(Lmp;Z)V

    iget-boolean v0, v0, Lli1;->b:Z

    if-eqz v0, :cond_23

    sget-object v0, Lun1;->c:Lun1;

    invoke-static {v0, v9}, Lun1;->f0(Lun1;I)V

    goto :goto_11

    :cond_23
    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lo3;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v14}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    :goto_11
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lae1;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lne1;

    iget-object v3, v2, Lne1;->d:Lb1g;

    :cond_26
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lkd1;->a:Lkd1;

    invoke-static {v0, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Ljd1;->a:Ljd1;

    invoke-static {v0, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lae1;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lww8;->E0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_13

    :cond_28
    :goto_12
    sget-object v5, Lqj5;->a:Lqj5;

    :goto_13
    invoke-virtual {v3, v4, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    instance-of v3, v0, Lp7i;

    if-eqz v3, :cond_29

    move-object v3, v0

    check-cast v3, Lp7i;

    iget-object v3, v3, Lp7i;->b:Ljava/lang/Long;

    if-eqz v3, :cond_29

    iget-object v3, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lx;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v2, v11, v5}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v4, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_29
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lib1;

    iget-object v3, v2, Lib1;->a:Ln22;

    iget-object v4, v2, Lib1;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    new-instance v5, Lx;

    invoke-direct {v5, v2, v0, v11}, Lx;-><init>(Lib1;Lej2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v11, v5, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v2, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljma;

    instance-of v3, v2, Llt1;

    if-eqz v3, :cond_2d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lk0e;->b:Lk0e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v2, v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lk0e;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_14
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_14

    :cond_2a
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_2b

    check-cast v0, Ltge;

    goto :goto_15

    :cond_2b
    move-object v0, v11

    :goto_15
    if-eqz v0, :cond_2c

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    :cond_2c
    if-eqz v11, :cond_2e

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v10, v12, v9, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lmge;->I(Lqge;)V

    goto :goto_16

    :cond_2d
    instance-of v3, v2, Lqt1;

    if-eqz v3, :cond_2e

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    iget-object v3, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmf;

    check-cast v2, Lqt1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lys1;->a:Lys1;

    new-instance v4, Ltmf;

    invoke-direct {v4, v2, v0, v10, v11}, Ltmf;-><init>(Lqt1;Lone/me/sdk/arch/Widget;ILxs6;)V

    invoke-static {v3, v4}, Lvmf;->b(Lys1;Lxs6;)V

    :cond_2e
    :goto_16
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lct0;

    :try_start_0
    iget-object v0, v0, Lct0;->n:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    invoke-virtual {v0}, Lwuc;->e()Lvuc;

    move-result-object v2

    iput-object v2, v0, Lwuc;->a:Lvuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lct0;

    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v0, v0, Lct0;->d:Ljava/lang/String;

    new-instance v4, Lone/me/statistics/androidperf/battery/ProcFileReadException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v3, v4}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2f

    goto :goto_18

    :cond_2f
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "Cannot read proc file!"

    invoke-virtual {v4, v5, v0, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_18
    instance-of v0, v2, Lmae;

    if-eqz v0, :cond_31

    goto :goto_19

    :cond_31
    move-object v11, v2

    :goto_19
    return-object v11

    :pswitch_a
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lewb;

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lb88;

    iget v3, v0, Lewb;->a:I

    iget v0, v0, Lewb;->b:F

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h1()Lx2i;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h1()Lx2i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g1()Ll0i;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e1()Llrh;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g1()Ll0i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v0, Llrh;->a:Landroid/net/Uri;

    invoke-static {v4}, Lzl7;->a(Landroid/net/Uri;)Lzl7;

    move-result-object v4

    iget-object v0, v0, Llrh;->b:Landroid/net/Uri;

    invoke-static {v0}, Lzl7;->a(Landroid/net/Uri;)Lzl7;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    :cond_33
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g1()Ll0i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_34
    :goto_1a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lewb;

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lb88;

    iget v3, v0, Lewb;->a:I

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->e1()Lik7;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v4

    iget v0, v0, Lewb;->b:F

    invoke-virtual {v4, v0}, Lo9c;->setImageRotation(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lo9c;->k(Lik7;Z)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->f1()Lo9c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_36
    :goto_1b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q()Lvvi;

    move-result-object v0

    invoke-virtual {v0}, Lvvi;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q()Lvvi;

    move-result-object v0

    invoke-virtual {v0}, Lvvi;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lca0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Ly90;

    iget-object v3, v2, Ly90;->K0:Ljc0;

    sget-object v4, Ls4k;->c:Ls4k;

    iget-object v5, v2, Ly90;->F0:Lx49;

    if-eqz v0, :cond_37

    iget-object v6, v0, Lca0;->f:Le40;

    goto :goto_1c

    :cond_37
    move-object v6, v11

    :goto_1c
    instance-of v8, v6, Ld40;

    if-nez v8, :cond_39

    instance-of v6, v6, Lb40;

    if-eqz v6, :cond_38

    goto :goto_1d

    :cond_38
    move v6, v10

    goto :goto_1e

    :cond_39
    :goto_1d
    move v6, v9

    :goto_1e
    if-eqz v0, :cond_3a

    iget-object v11, v0, Lca0;->d:Lz60;

    :cond_3a
    if-eqz v6, :cond_3b

    iget-boolean v6, v0, Lca0;->e:Z

    xor-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v6, v8}, Lx49;->f(ZZ)V

    goto :goto_20

    :cond_3b
    invoke-static {v11, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v6, v0, Lca0;->a:Ljava/lang/Long;

    iget-object v8, v2, Ly90;->Y0:Ljava/lang/Long;

    invoke-static {v6, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move v6, v9

    goto :goto_1f

    :cond_3c
    move v6, v10

    :goto_1f
    sget-object v8, Lx49;->L0:[Lb88;

    invoke-virtual {v5, v6, v9}, Lx49;->f(ZZ)V

    :goto_20
    if-eqz v0, :cond_45

    iget-object v6, v0, Lca0;->a:Ljava/lang/Long;

    iget-object v8, v2, Ly90;->Y0:Ljava/lang/Long;

    invoke-static {v6, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    sget-object v8, Lsd3;->b:Lsd3;

    invoke-static {v11, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    goto/16 :goto_23

    :cond_3d
    invoke-static {v11, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lx49;->L0:[Lb88;

    invoke-virtual {v5}, Lx49;->b()I

    move-result v4

    iget-object v8, v5, Lx49;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    const/16 v11, 0x78

    if-eqz v4, :cond_40

    if-eq v4, v9, :cond_3f

    if-ne v4, v7, :cond_3e

    goto :goto_22

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    invoke-virtual {v5}, Lx49;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    iget-object v7, v5, Lx49;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v8, v4, v7, v11}, Lx49;->g(Lx49;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_22

    :cond_40
    invoke-virtual {v5}, Lx49;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v4

    iget-object v7, v5, Lx49;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v8, v4, v7, v11}, Lx49;->g(Lx49;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_22

    :cond_41
    sget-object v4, Ltbe;->c:Ltbe;

    invoke-static {v11, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v4, Lx49;->L0:[Lb88;

    invoke-virtual {v5}, Lx49;->d()V

    goto :goto_22

    :cond_42
    sget-object v4, Lke2;->c:Lke2;

    invoke-static {v11, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {v11, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    if-nez v11, :cond_43

    goto :goto_21

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    :goto_21
    sget-object v4, Lx49;->L0:[Lb88;

    invoke-virtual {v5, v9}, Lx49;->e(Z)V

    :goto_22
    iget v0, v0, Lca0;->c:F

    iget-object v2, v2, Ly90;->Y0:Ljava/lang/Long;

    invoke-static {v6, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0, v2, v10}, Ljc0;->f(FZZ)V

    goto :goto_24

    :cond_45
    :goto_23
    sget-object v0, Lx49;->L0:[Lb88;

    invoke-virtual {v5, v9}, Lx49;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10, v9}, Ljc0;->f(FZZ)V

    :goto_24
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loha;

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lx80;

    iget-object v4, v3, Lx80;->f:Lnr;

    check-cast v2, Lqha;

    invoke-virtual {v2, v4}, Lqha;->a(Lmha;)V

    iget-object v2, v3, Lx80;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lx;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v11, v5}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v4, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lltd;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lk40;

    sget-object v3, Lk40;->g:[Lb88;

    invoke-virtual {v2, v0}, Lk40;->b(Lltd;)Le40;

    move-result-object v0

    iget-object v2, v2, Lk40;->f:Lb1g;

    invoke-virtual {v2, v11, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lb7c;

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Lb7c;->a(Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lk10;

    iget-object v0, v0, Lk10;->b:Ljava/lang/String;

    iget-object v7, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_46

    move-object v11, v7

    check-cast v11, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v11, v11, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v11, v11, Leng;->b:Ljava/lang/String;

    invoke-static {v11}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_46
    if-eqz v8, :cond_47

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v5, v5, Leng;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move v9, v10

    goto :goto_26

    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :goto_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lgp8;->X:Lgp8;

    iget-object v7, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_49

    move-object v12, v7

    check-cast v12, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v12, v12, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v12, v12, Leng;->b:Ljava/lang/String;

    invoke-static {v12}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_49

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lyxb;

    iget-object v2, v2, Lyxb;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_49
    if-eqz v8, :cond_4b

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v5, v5, Leng;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lyxb;

    iget-object v0, v0, Lyxb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_27
    move v9, v10

    goto :goto_28

    :cond_4b
    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lyxb;

    iget-object v3, v3, Lyxb;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4c

    goto :goto_27

    :cond_4c
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_4d
    :goto_28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Liy2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Ljy2;

    invoke-virtual {v2, v0}, Ljy2;->a(Liy2;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lkk;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lem;

    iget-object v3, v2, Lem;->X:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4e

    goto :goto_29

    :cond_4e
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-wide v6, v0, Lkk;->a:J

    iget-object v8, v0, Lkk;->c:Ljava/lang/String;

    iget-object v12, v0, Lkk;->b:Ljava/lang/String;

    const-string v13, "handleAnimoji #"

    const-string v14, ", "

    invoke-static {v6, v7, v13, v14, v8}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v14, v12}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_29
    iget-object v3, v0, Lkk;->c:Ljava/lang/String;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_50

    goto :goto_2a

    :cond_50
    iget-object v3, v2, Lem;->o:Lnk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkk;->c:Ljava/lang/String;

    if-eqz v4, :cond_54

    iget-object v3, v3, Lnk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ll;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmk;

    invoke-direct {v5, v10, v4}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable;

    iget v4, v0, Lkk;->e:I

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    iput-boolean v9, v3, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v3, v9}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_51
    sget-object v4, Lzl;->d:Lzl;

    invoke-virtual {v2, v4}, Lem;->o(Lzl;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_52
    iget-object v4, v2, Lem;->H0:Lbm;

    if-eqz v4, :cond_53

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_53
    new-instance v4, Lbm;

    invoke-direct {v4, v2, v0, v3}, Lbm;-><init>(Lem;Lkk;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v4, v2, Lem;->H0:Lbm;

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_2b

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot call this method without lottieUrl"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_2a
    iget-object v3, v0, Lkk;->b:Ljava/lang/String;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_56

    goto :goto_2b

    :cond_56
    iget-object v0, v0, Lkk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lem;->l(Ljava/lang/String;)V

    :cond_57
    :goto_2b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Lxz3;

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lkd;

    invoke-virtual {v2, v0}, Lkd;->b(Lxz3;)Lyb;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Llc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v3, v0, Llc;->b:Ljava/util/List;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc;

    invoke-virtual {v4, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Luvd;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    aget-object v6, v5, v7

    invoke-interface {v4, v2, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Li8b;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Luvd;

    aget-object v6, v5, v8

    invoke-interface {v4, v2, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Li8b;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    invoke-static/range {v11 .. v16}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Luvd;

    aget-object v6, v5, v9

    invoke-interface {v4, v2, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    invoke-static/range {v11 .. v16}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v3, v0, Llc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    sget-object v3, Llc;->c:Llc;

    if-eq v0, v3, :cond_58

    move v12, v9

    goto :goto_2c

    :cond_58
    move v12, v10

    :goto_2c
    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Luvd;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-interface {v3, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lycb;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v0, v0, Llc;->a:Litg;

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Luvd;

    aget-object v4, v5, v10

    invoke-interface {v3, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lzg8;

    iget-object v2, v0, Lzg8;->b:Litg;

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_59

    goto :goto_2d

    :cond_59
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q1()Ljpb;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lgpb;->a:Lgpb;

    invoke-virtual {v4, v2, v5}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto :goto_2e

    :cond_5a
    :goto_2d
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->q1()Ljpb;

    move-result-object v2

    invoke-virtual {v2}, Ljpb;->e()V

    :goto_2e
    iget-object v2, v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->G0:Luvd;

    sget-object v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    aget-object v4, v4, v7

    invoke-interface {v2, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8b;

    iget-object v3, v0, Lzg8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5b

    iget-object v0, v0, Lzg8;->b:Litg;

    sget-object v3, Litg;->b:Lhtg;

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_2f

    :cond_5b
    move v9, v10

    :goto_2f
    invoke-virtual {v2, v9}, Li8b;->setEnabled(Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lum9;

    instance-of v4, v3, Lqm9;

    if-eqz v4, :cond_5c

    sget-object v4, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e1()Lirb;

    move-result-object v4

    invoke-static {v4}, Lpj4;->b(Landroid/view/View;)V

    sget-object v4, La4d;->c:La4d;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d1()J

    move-result-wide v5

    check-cast v3, Lqm9;

    iget-wide v7, v3, Lqm9;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&contact_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&permissions_type=setup_new_admin"

    invoke-static {v7, v8, v3, v0}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldp0;->O()Lao4;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v11, v11, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_30

    :cond_5c
    instance-of v3, v3, Lpm9;

    if-eqz v3, :cond_5f

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e1()Lirb;

    move-result-object v3

    invoke-static {v3}, Lpj4;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e1()Lirb;

    move-result-object v3

    invoke-virtual {v3}, Lirb;->getSearchView()Lolb;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lolb;->b()V

    :cond_5d
    iget-object v3, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A0:Lrmb;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lrmb;->a()V

    :cond_5e
    new-instance v3, Lsmb;

    invoke-direct {v3, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lrib;->o2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v4, Lhnb;

    sget v5, Lxhe;->b4:I

    invoke-direct {v4, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v3

    iput-object v3, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A0:Lrmb;

    :cond_5f
    :goto_30
    return-object v2

    :pswitch_1a
    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v1, Lisc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljbc;

    sget-object v3, Lhbc;->a:Lhbc;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Labb;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Labb;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_60
    instance-of v3, v2, Libc;

    if-eqz v3, :cond_64

    iget-object v3, v0, Lone/me/chats/picker/AbstractPickerScreen;->z0:Lrmb;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lrmb;->a()V

    :cond_61
    new-instance v3, Lsmb;

    invoke-direct {v3, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Libc;

    iget-object v4, v2, Libc;->a:Litg;

    invoke-virtual {v3, v4}, Lsmb;->m(Litg;)V

    new-instance v4, Lhnb;

    iget-object v2, v2, Libc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_31

    :cond_62
    sget v2, Lxhe;->x1:I

    :goto_31
    invoke-direct {v4, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->z0:Lrmb;

    :cond_63
    :goto_32
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Li2i;

    iget-object v0, v0, Li2i;->b:Landroid/content/Context;

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_33

    :catchall_1
    move-exception v0

    goto :goto_34

    :cond_65
    const-wide/16 v3, 0x0

    :goto_33
    new-instance v0, Le2i;

    invoke-direct {v0, v2, v3, v4}, Le2i;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    goto :goto_35

    :goto_34
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v2, Li2i;

    iget-object v2, v2, Li2i;->X:Ljava/lang/String;

    new-instance v3, Lf2i;

    invoke-direct {v3, v0}, Lf2i;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_66

    goto :goto_35

    :cond_66
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "openRetriever failed for "

    invoke-static {v0, v6}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_35
    return-object v11

    :pswitch_1c
    iget-object v0, v1, Lisc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v2, Lmsc;

    iget-object v2, v2, Lmsc;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_68

    goto :goto_36

    :cond_68
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_69

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v5, Lmsc;

    iget-object v5, v5, Lmsc;->c:Ljsc;

    check-cast v5, Lysc;

    iget-object v5, v5, Lysc;->W0:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6b

    sget-object v5, Lpj5;->a:Lpj5;

    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_37

    :cond_6c
    sget-object v6, Lctc;->c:Lctc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    sget-object v6, Lctc;->o:Lctc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    sget-object v6, Lctc;->d:Lctc;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    :cond_6d
    iget-object v6, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v6, Lmsc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "history check"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "offlineContactClosed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lmsc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "offlineContactOpened"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lmsc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Lacc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lacc;-><init>(I)V

    const/16 v4, 0x3e

    invoke-static {v5, v7, v11, v3, v4}, Lij3;->p1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lzs6;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v4, Lmsc;

    iget-object v4, v4, Lmsc;->h:Ljava/lang/String;

    new-instance v5, Lbtc;

    invoke-direct {v5, v3}, Lbtc;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lisc;->Y:Ljava/lang/Object;

    check-cast v3, Lmsc;

    iget-object v4, v3, Lmsc;->b:Loc4;

    new-instance v5, Lbc8;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v11, v6}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v11, v11, v5, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_37

    :cond_6e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

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
