.class public final Lmi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lof7;


# instance fields
.field public final a:Lp04;

.field public final b:Lhoe;

.field public final c:Lj4e;

.field public final d:Ljw;

.field public final e:Lth7;

.field public final f:Lq4e;

.field public final g:Ljbc;

.field public final h:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmi9;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmi9;->i:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lkotlinx/coroutines/internal/ContextScope;Lhoe;Ljbc;Ljw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmi9;->a:Lp04;

    iput-object p3, p0, Lmi9;->b:Lhoe;

    iput-object p4, p0, Lmi9;->c:Lj4e;

    iput-object p5, p0, Lmi9;->d:Ljw;

    iput-object p1, p0, Lmi9;->e:Lth7;

    new-instance p1, Lgi9;

    invoke-direct {p1}, Lgi9;-><init>()V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lmi9;->f:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lmi9;->g:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lmi9;->h:Lvfd;

    return-void
.end method

.method public static a(Lyu8;)Lhna;
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
    new-instance p0, Lhna;

    sget v0, Lqfa;->C:I

    sget v1, Lsfa;->t:I

    sget v2, Losc;->C1:I

    invoke-direct {p0, v0, v1, v2}, Lhna;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lhna;

    sget v0, Lqfa;->x:I

    sget v1, Lsfa;->n:I

    sget v2, Losc;->E1:I

    invoke-direct {p0, v0, v1, v2}, Lhna;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lhna;

    sget v0, Lqfa;->s:I

    sget v1, Lsfa;->i:I

    sget v2, Losc;->w:I

    invoke-direct {p0, v0, v1, v2}, Lhna;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lhna;

    sget v0, Lqfa;->y:I

    sget v1, Lsfa;->o:I

    sget v2, Losc;->P1:I

    invoke-direct {p0, v0, v1, v2}, Lhna;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lhna;

    sget v0, Lqfa;->q:I

    sget v1, Lsfa;->e:I

    sget v2, Losc;->t:I

    invoke-direct {p0, v0, v1, v2}, Lhna;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lhna;

    sget v0, Lqfa;->v:I

    sget v1, Lsfa;->l:I

    sget v2, Losc;->X1:I

    invoke-direct {p0, v0, v1, v2}, Lhna;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lax3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lhi9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhi9;

    iget v1, v0, Lhi9;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhi9;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhi9;

    invoke-direct {v0, p0, p2}, Lhi9;-><init>(Lmi9;Lax3;)V

    :goto_0
    iget-object p2, v0, Lhi9;->Z:Ljava/lang/Object;

    iget v1, v0, Lhi9;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhi9;->Y:Lgp7;

    iget-object p1, v0, Lhi9;->X:Lgp7;

    iget-object v0, v0, Lhi9;->o:Lmi9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p2

    iget-object v1, p0, Lmi9;->e:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv8;

    iput-object p0, v0, Lhi9;->o:Lmi9;

    iput-object p2, v0, Lhi9;->X:Lgp7;

    iput-object p2, v0, Lhi9;->Y:Lgp7;

    iput v2, v0, Lhi9;->o0:I

    invoke-virtual {v1, p1, v0}, Lfv8;->e(Ljava/util/Set;Lax3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lgp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lep7;

    invoke-virtual {p2}, Lep7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lep7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmi9;->a(Lyu8;)Lhna;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lax3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lii9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii9;

    iget v1, v0, Lii9;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii9;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii9;

    invoke-direct {v0, p0, p2}, Lii9;-><init>(Lmi9;Lax3;)V

    :goto_0
    iget-object p2, v0, Lii9;->Z:Ljava/lang/Object;

    iget v1, v0, Lii9;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lii9;->Y:Lgp7;

    iget-object p1, v0, Lii9;->X:Lgp7;

    iget-object v0, v0, Lii9;->o:Lmi9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_3
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p2

    iget-object v1, p0, Lmi9;->e:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lii9;->o:Lmi9;

    iput-object p2, v0, Lii9;->X:Lgp7;

    iput-object p2, v0, Lii9;->Y:Lgp7;

    iput v2, v0, Lii9;->o0:I

    invoke-virtual {v1, v3, v4, v0}, Lfv8;->d(JLax3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lgp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lep7;

    invoke-virtual {p2}, Lep7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lep7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmi9;->a(Lyu8;)Lhna;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lmi9;->g:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    iget-object p0, p0, Lgi9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lmi9;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lki9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lki9;-><init>(JLmi9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmi9;->a:Lp04;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Lmi9;->i:[Lof7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lmi9;->h:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
