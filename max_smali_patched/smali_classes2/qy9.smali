.class public final Lqy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Les7;


# instance fields
.field public final a:Lg54;

.field public final b:Ltlf;

.field public final c:Lt0f;

.field public final d:Lzj9;

.field public final e:Lru7;

.field public final f:La1f;

.field public final g:Lj0d;

.field public final h:Lpqe;

.field public final i:Lm1a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqy9;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqy9;->j:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lkotlinx/coroutines/internal/ContextScope;Ltlf;Lj0d;Lzj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqy9;->a:Lg54;

    iput-object p3, p0, Lqy9;->b:Ltlf;

    iput-object p4, p0, Lqy9;->c:Lt0f;

    iput-object p5, p0, Lqy9;->d:Lzj9;

    iput-object p1, p0, Lqy9;->e:Lru7;

    new-instance p1, Lhy9;

    invoke-direct {p1}, Lhy9;-><init>()V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lqy9;->f:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lqy9;->g:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lqy9;->h:Lpqe;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Lqy9;->i:Lm1a;

    return-void
.end method

.method public static final a(Lqy9;Lqi6;Lp14;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqy9;->f:La1f;

    instance-of v1, p2, Loy9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loy9;

    iget v2, v1, Loy9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loy9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loy9;

    invoke-direct {v1, p0, p2}, Loy9;-><init>(Lqy9;Lp14;)V

    :goto_0
    iget-object p2, v1, Loy9;->X:Ljava/lang/Object;

    iget v2, v1, Loy9;->Z:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Loy9;->o:Ljava/util/Set;

    iget-object p1, v1, Loy9;->d:Lqy9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhy9;

    iget-object p2, p2, Lhy9;->a:Ljava/util/Set;

    invoke-static {p2}, Lab3;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v9}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lhy9;

    invoke-direct {p0}, Lhy9;-><init>()V

    invoke-virtual {v0, v5, p0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object p0, v1, Loy9;->d:Lqy9;

    iput-object v2, v1, Loy9;->o:Ljava/util/Set;

    iput v4, v1, Loy9;->Z:I

    invoke-virtual {p0, v2, v1}, Lqy9;->c(Ljava/util/Set;Lp14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lqy9;->f:La1f;

    new-instance p1, Lhy9;

    invoke-direct {p1, p2, v2}, Lhy9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v5, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static b(Lt99;)Ls6b;
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
    new-instance p0, Ls6b;

    sget v0, Lkya;->C:I

    sget v1, Lmya;->B:I

    sget v2, Lyjd;->y1:I

    invoke-direct {p0, v0, v1, v2}, Ls6b;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Ls6b;

    sget v0, Lkya;->x:I

    sget v1, Lmya;->v:I

    sget v2, Lyjd;->A1:I

    invoke-direct {p0, v0, v1, v2}, Ls6b;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ls6b;

    sget v0, Lkya;->s:I

    sget v1, Lmya;->q:I

    sget v2, Lyjd;->x:I

    invoke-direct {p0, v0, v1, v2}, Ls6b;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Ls6b;

    sget v0, Lkya;->y:I

    sget v1, Lmya;->w:I

    sget v2, Lyjd;->L1:I

    invoke-direct {p0, v0, v1, v2}, Ls6b;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Ls6b;

    sget v0, Lkya;->q:I

    sget v1, Lmya;->m:I

    sget v2, Lyjd;->u:I

    invoke-direct {p0, v0, v1, v2}, Ls6b;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Ls6b;

    sget v0, Lkya;->v:I

    sget v1, Lmya;->t:I

    sget v2, Lyjd;->U1:I

    invoke-direct {p0, v0, v1, v2}, Ls6b;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Lp14;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqy9;->c:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    invoke-static {p1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqy9;->e(Lone/me/messages/list/loader/MessageModel;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqy9;->d(Ljava/util/Set;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lp14;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Liy9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liy9;

    iget v1, v0, Liy9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liy9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liy9;

    invoke-direct {v0, p0, p2}, Liy9;-><init>(Lqy9;Lp14;)V

    :goto_0
    iget-object p2, v0, Liy9;->Y:Ljava/lang/Object;

    iget v1, v0, Liy9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liy9;->X:Le28;

    iget-object v1, v0, Liy9;->o:Le28;

    iget-object v0, v0, Liy9;->d:Lqy9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object p2

    iget-object v1, p0, Lqy9;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iput-object p0, v0, Liy9;->d:Lqy9;

    iput-object p2, v0, Liy9;->o:Le28;

    iput-object p2, v0, Liy9;->X:Le28;

    iput v2, v0, Liy9;->s0:I

    invoke-virtual {v1, p1, v0}, Laa9;->e(Ljava/util/Set;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

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

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le28;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lc28;

    invoke-virtual {v1}, Lc28;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc28;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqy9;->b(Lt99;)Ls6b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;Lp14;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Ljy9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljy9;

    iget v1, v0, Ljy9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy9;

    invoke-direct {v0, p0, p2}, Ljy9;-><init>(Lqy9;Lp14;)V

    :goto_0
    iget-object p2, v0, Ljy9;->Y:Ljava/lang/Object;

    iget v1, v0, Ljy9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljy9;->X:Le28;

    iget-object v1, v0, Ljy9;->o:Le28;

    iget-object v0, v0, Ljy9;->d:Lqy9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_3
    invoke-static {}, Lwti;->b()Le28;

    move-result-object p2

    iget-object v1, p0, Lqy9;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Ljy9;->d:Lqy9;

    iput-object p2, v0, Ljy9;->o:Le28;

    iput-object p2, v0, Ljy9;->X:Le28;

    iput v2, v0, Ljy9;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Laa9;->d(JLp14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

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

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le28;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lc28;

    invoke-virtual {v1}, Lc28;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lc28;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqy9;->b(Lt99;)Ls6b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqy9;->g:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy9;

    iget-object v0, v0, Lhy9;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lqy9;->b:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lly9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lly9;-><init>(JLqy9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqy9;->a:Lg54;

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {p1, v0, p2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Lqy9;->j:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqy9;->h:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
