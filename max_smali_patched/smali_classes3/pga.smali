.class public final Lpga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:Ldng;

.field public final c:Lw0g;

.field public final d:Lv00;

.field public final e:Lm16;

.field public final f:Lia8;

.field public final g:Lb1g;

.field public final h:Lbwd;

.field public final i:Lafe;

.field public final j:Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpga;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpga;->k:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lkotlinx/coroutines/internal/ContextScope;Ldng;Lbwd;Lv00;Lm16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpga;->a:Loc4;

    iput-object p3, p0, Lpga;->b:Ldng;

    iput-object p4, p0, Lpga;->c:Lw0g;

    iput-object p5, p0, Lpga;->d:Lv00;

    iput-object p6, p0, Lpga;->e:Lm16;

    iput-object p1, p0, Lpga;->f:Lia8;

    new-instance p1, Ljga;

    invoke-direct {p1}, Ljga;-><init>()V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lpga;->g:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lpga;->h:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lpga;->i:Lafe;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lpga;->j:Lbja;

    return-void
.end method

.method public static final a(Lpga;Lzs6;Lz84;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpga;->g:Lb1g;

    instance-of v1, p2, Lnga;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnga;

    iget v2, v1, Lnga;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnga;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnga;

    invoke-direct {v1, p0, p2}, Lnga;-><init>(Lpga;Lz84;)V

    :goto_0
    iget-object p2, v1, Lnga;->Z:Ljava/lang/Object;

    iget v2, v1, Lnga;->A0:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lnga;->Y:Ljava/util/List;

    iget-object p1, v1, Lnga;->X:Ljava/util/Set;

    iget-object v0, v1, Lnga;->o:Lvia;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lnga;->X:Ljava/util/Set;

    iget-object v0, v1, Lnga;->o:Lvia;

    iget-object v2, v1, Lnga;->d:Ljava/util/Set;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljga;

    iget-object p2, p2, Ljga;->a:Ljava/util/Set;

    invoke-static {p2}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v11}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Ljga;

    invoke-direct {p0}, Ljga;-><init>()V

    invoke-virtual {v0, v6, p0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lnga;->d:Ljava/util/Set;

    iput-object v0, v1, Lnga;->o:Lvia;

    iput-object v2, v1, Lnga;->X:Ljava/util/Set;

    iput v5, v1, Lnga;->A0:I

    invoke-virtual {p0, v2, v1}, Lpga;->e(Ljava/util/Set;Lz84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lnga;->d:Ljava/util/Set;

    iput-object v0, v1, Lnga;->o:Lvia;

    iput-object p1, v1, Lnga;->X:Ljava/util/Set;

    iput-object p2, v1, Lnga;->Y:Ljava/util/List;

    iput v4, v1, Lnga;->A0:I

    invoke-virtual {p0, v2, v1}, Lpga;->d(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljga;

    invoke-direct {v1, p1, p0, p2}, Ljga;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lpga;->g:Lb1g;

    invoke-virtual {v2, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljq9;)Ldrb;
    .locals 7

    iget-object v0, p0, Lpga;->e:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->P()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld8b;->d:Ld8b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljq9;->X:Ljq9;

    if-ne p1, v0, :cond_1

    sget-object v0, Ld8b;->b:Ld8b;

    goto :goto_0

    :cond_1
    sget-object v0, Ld8b;->c:Ld8b;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v1, Ldrb;

    sget v2, Lmgb;->G:I

    sget v3, Logb;->A:I

    sget v4, Lxhe;->a3:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_3
    new-instance v1, Ldrb;

    sget v2, Lmgb;->E:I

    sget v3, Logb;->y:I

    sget v4, Lxhe;->C0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_4
    new-instance v1, Ldrb;

    sget v2, Lmgb;->y:I

    sget v3, Logb;->q:I

    sget v4, Lxhe;->E0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_5
    new-instance v1, Ldrb;

    sget v2, Lmgb;->H:I

    sget v3, Logb;->D:I

    sget v4, Lxhe;->o2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_6
    new-instance v1, Ldrb;

    sget v2, Lmgb;->B:I

    sget v3, Logb;->t:I

    sget v4, Lxhe;->n2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_7
    new-instance v1, Ldrb;

    sget v2, Lmgb;->w:I

    sget v3, Logb;->o:I

    sget v4, Lxhe;->u0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_8
    new-instance v1, Ldrb;

    sget v2, Lmgb;->C:I

    sget v3, Logb;->w:I

    sget v4, Lxhe;->O2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_9
    new-instance v1, Ldrb;

    sget v2, Lmgb;->u:I

    sget v3, Logb;->k:I

    sget v4, Lxhe;->k0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1

    :cond_a
    new-instance v1, Ldrb;

    sget v2, Lmgb;->z:I

    sget v3, Logb;->r:I

    sget v4, Lxhe;->c1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(IIILd8b;I)V

    return-object v1
.end method

.method public final d(Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkga;

    iget v1, v0, Lkga;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkga;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkga;

    invoke-direct {v0, p0, p2}, Lkga;-><init>(Lpga;Lz84;)V

    :goto_0
    iget-object p2, v0, Lkga;->d:Ljava/lang/Object;

    iget v1, v0, Lkga;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lpga;->f:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltq9;

    iput v2, v0, Lkga;->X:I

    invoke-virtual {p2, p1, v0}, Ltq9;->m(Ljava/util/Set;Lz84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq9;

    invoke-virtual {p0, v0}, Lpga;->c(Ljq9;)Ldrb;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lgzb;

    invoke-direct {v2, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lww8;->D0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lz84;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpga;->c:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpga;->g(Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpga;->f(Ljava/util/Set;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lz84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Llga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llga;

    iget v1, v0, Llga;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llga;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llga;

    invoke-direct {v0, p0, p2}, Llga;-><init>(Lpga;Lz84;)V

    :goto_0
    iget-object p2, v0, Llga;->X:Ljava/lang/Object;

    iget v1, v0, Llga;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llga;->o:Lgi8;

    iget-object v0, v0, Llga;->d:Lgi8;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p2

    iget-object v1, p0, Lpga;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq9;

    iput-object p2, v0, Llga;->d:Lgi8;

    iput-object p2, v0, Llga;->o:Lgi8;

    iput v2, v0, Llga;->Z:I

    invoke-virtual {v1, p1, v0}, Ltq9;->l(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lfi8;

    invoke-virtual {v0}, Lfi8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq9;

    invoke-virtual {p0, v0}, Lpga;->c(Ljq9;)Ldrb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lz84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lmga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmga;

    iget v1, v0, Lmga;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmga;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmga;

    invoke-direct {v0, p0, p2}, Lmga;-><init>(Lpga;Lz84;)V

    :goto_0
    iget-object p2, v0, Lmga;->X:Ljava/lang/Object;

    iget v1, v0, Lmga;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmga;->o:Lgi8;

    iget-object v0, v0, Lmga;->d:Lgi8;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_3
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p2

    iget-object v1, p0, Lpga;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq9;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lmga;->d:Lgi8;

    iput-object p2, v0, Lmga;->o:Lgi8;

    iput v2, v0, Lmga;->Z:I

    invoke-virtual {v1, v3, v4, v0}, Ltq9;->k(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lfi8;

    invoke-virtual {v0}, Lfi8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq9;

    invoke-virtual {p0, v0}, Lpga;->c(Ljq9;)Ldrb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lpga;->h:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    iget-object v0, v0, Ljga;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lpga;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lfr7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lfr7;-><init>(JLpga;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpga;->a:Loc4;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lpga;->k:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lpga;->i:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
