.class public final Ljr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ltm7;


# instance fields
.field public final a:Le34;

.field public final b:Lr8f;

.field public final c:Lfoe;

.field public final d:Lyv;

.field public final e:Lbp7;

.field public final f:Lmoe;

.field public final g:Lsqc;

.field public final h:Lg65;

.field public final i:Lgu9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljr9;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljr9;->j:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lkotlinx/coroutines/internal/ContextScope;Lr8f;Lsqc;Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr9;->a:Le34;

    iput-object p3, p0, Ljr9;->b:Lr8f;

    iput-object p4, p0, Ljr9;->c:Lfoe;

    iput-object p5, p0, Ljr9;->d:Lyv;

    iput-object p1, p0, Ljr9;->e:Lbp7;

    new-instance p1, Lar9;

    invoke-direct {p1}, Lar9;-><init>()V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Ljr9;->f:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Ljr9;->g:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Ljr9;->h:Lg65;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Ljr9;->i:Lgu9;

    return-void
.end method

.method public static final a(Ljr9;Lxe6;Lnz3;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljr9;->f:Lmoe;

    instance-of v1, p2, Lhr9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhr9;

    iget v2, v1, Lhr9;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhr9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhr9;

    invoke-direct {v1, p0, p2}, Lhr9;-><init>(Ljr9;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lhr9;->Y:Ljava/lang/Object;

    iget v2, v1, Lhr9;->w0:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lhr9;->X:Ljava/util/Set;

    iget-object p1, v1, Lhr9;->o:Ljr9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar9;

    iget-object p2, p2, Lar9;->a:Ljava/util/Set;

    invoke-static {p2}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v9}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lar9;

    invoke-direct {p0}, Lar9;-><init>()V

    invoke-virtual {v0, v5, p0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object p0, v1, Lhr9;->o:Ljr9;

    iput-object v2, v1, Lhr9;->X:Ljava/util/Set;

    iput v4, v1, Lhr9;->w0:I

    invoke-virtual {p0, v2, v1}, Ljr9;->c(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Ljr9;->f:Lmoe;

    new-instance p1, Lar9;

    invoke-direct {p1, p2, v2}, Lar9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v5, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static b(Ly29;)Lqya;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lqya;

    sget v0, Lmqa;->C:I

    sget v1, Loqa;->B:I

    sget v2, Lg9d;->A1:I

    invoke-direct {p0, v0, v1, v2}, Lqya;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lqya;

    sget v0, Lmqa;->x:I

    sget v1, Loqa;->v:I

    sget v2, Lg9d;->C1:I

    invoke-direct {p0, v0, v1, v2}, Lqya;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lqya;

    sget v0, Lmqa;->s:I

    sget v1, Loqa;->q:I

    sget v2, Lg9d;->w:I

    invoke-direct {p0, v0, v1, v2}, Lqya;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lqya;

    sget v0, Lmqa;->y:I

    sget v1, Loqa;->w:I

    sget v2, Lg9d;->N1:I

    invoke-direct {p0, v0, v1, v2}, Lqya;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lqya;

    sget v0, Lmqa;->q:I

    sget v1, Loqa;->m:I

    sget v2, Lg9d;->t:I

    invoke-direct {p0, v0, v1, v2}, Lqya;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lqya;

    sget v0, Lmqa;->v:I

    sget v1, Loqa;->t:I

    sget v2, Lg9d;->W1:I

    invoke-direct {p0, v0, v1, v2}, Lqya;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljr9;->c:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    invoke-static {p1}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljr9;->e(Lone/me/messages/list/loader/MessageModel;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljr9;->d(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lbr9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr9;

    iget v1, v0, Lbr9;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr9;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr9;

    invoke-direct {v0, p0, p2}, Lbr9;-><init>(Ljr9;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lbr9;->Z:Ljava/lang/Object;

    iget v1, v0, Lbr9;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbr9;->Y:Lsw7;

    iget-object v1, v0, Lbr9;->X:Lsw7;

    iget-object v0, v0, Lbr9;->o:Ljr9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p2

    iget-object v1, p0, Ljr9;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf39;

    iput-object p0, v0, Lbr9;->o:Ljr9;

    iput-object p2, v0, Lbr9;->X:Lsw7;

    iput-object p2, v0, Lbr9;->Y:Lsw7;

    iput v2, v0, Lbr9;->x0:I

    invoke-virtual {v1, p1, v0}, Lf39;->e(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsw7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lqw7;

    invoke-virtual {v1}, Lqw7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqw7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljr9;->b(Ly29;)Lqya;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;Lnz3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcr9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcr9;

    iget v1, v0, Lcr9;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcr9;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcr9;

    invoke-direct {v0, p0, p2}, Lcr9;-><init>(Ljr9;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lcr9;->Z:Ljava/lang/Object;

    iget v1, v0, Lcr9;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcr9;->Y:Lsw7;

    iget-object v1, v0, Lcr9;->X:Lsw7;

    iget-object v0, v0, Lcr9;->o:Ljr9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_3
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p2

    iget-object v1, p0, Ljr9;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf39;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lcr9;->o:Ljr9;

    iput-object p2, v0, Lcr9;->X:Lsw7;

    iput-object p2, v0, Lcr9;->Y:Lsw7;

    iput v2, v0, Lcr9;->x0:I

    invoke-virtual {v1, v3, v4, v0}, Lf39;->d(JLnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsw7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lqw7;

    invoke-virtual {v1}, Lqw7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqw7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljr9;->b(Ly29;)Lqya;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljr9;->g:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar9;

    iget-object v0, v0, Lar9;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Ljr9;->b:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Ler9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ler9;-><init>(JLjr9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljr9;->a:Le34;

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {p1, v0, p2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Ljr9;->j:[Ltm7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ljr9;->h:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
