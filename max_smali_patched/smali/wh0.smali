.class public final Lwh0;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Les7;

.field public static final u0:J


# instance fields
.field public final X:La1f;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Ltlf;

.field public final c:Lei0;

.field public final d:Loi6;

.field public final o:Lru7;

.field public final s0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwh0;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwh0;->t0:[Les7;

    new-instance v0, Low3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lwh0;->u0:J

    return-void
.end method

.method public constructor <init>(Lru7;ZLzv3;I)V
    .locals 6

    sget-object v0, Lyh0;->a:Lyh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lph0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lei0;

    invoke-virtual {v0, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v2, p0, Lwh0;->b:Ltlf;

    iput-object v0, p0, Lwh0;->c:Lei0;

    iput-object p3, p0, Lwh0;->d:Loi6;

    iput-object p1, p0, Lwh0;->o:Lru7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lwh0;->X:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p3}, Lj0d;-><init>(Lf1a;)V

    iget-boolean p3, v0, Lei0;->e:Z

    sget-object v2, Lna5;->a:Lna5;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lei0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lei0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lwh0;->u(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lwh0;->Y:La1f;

    new-instance p3, Lvh0;

    invoke-direct {p3, p2, v4}, Lvh0;-><init>(La1f;I)V

    sget-object p2, Lqke;->a:Lipd;

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p2

    iput-object p2, p0, Lwh0;->Z:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lwh0;->s0:Lpqe;

    iget-object p2, v1, Lph0;->b:Lake;

    new-instance p3, Li0d;

    invoke-direct {p3, p2}, Li0d;-><init>(Le1a;)V

    iget-object p2, v1, Lph0;->d:Ltib;

    new-instance v0, Lmh0;

    invoke-direct {v0, p2, v4}, Lmh0;-><init>(Lez5;I)V

    iget-object p2, v1, Lph0;->e:Ltib;

    new-instance v2, Lmh0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lmh0;-><init>(Lez5;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Lez5;

    aput-object p3, v5, v4

    aput-object v0, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    new-instance p3, Lw01;

    const/16 v0, 0xc

    invoke-direct {p3, v0, v5}, Lw01;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lqs0;->s(Lez5;)Lez5;

    move-result-object p3

    new-instance v0, Loh0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loh0;-><init>(Lph0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v0, p3}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance p3, Lnr;

    invoke-direct {p3, v1, v2, v3}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt06;

    invoke-direct {v0, v4, p3}, Lt06;-><init>(Lez5;Lgj6;)V

    new-instance p3, Lrh0;

    invoke-direct {p3, p2, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Li41;

    invoke-direct {v1, v0, p4, p3, p2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lth0;

    invoke-direct {p2, p0, p1, v2}, Lth0;-><init>(Lwh0;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    invoke-direct {p1, v1, p2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    iget-object v1, p0, Lwh0;->c:Lei0;

    iget-boolean v2, v1, Lei0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwh0;->d:Loi6;

    invoke-interface {v2}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lcy3;

    invoke-direct {v4, v2}, Lcy3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Le28;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lei0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lcy3;

    invoke-direct {v4, v2}, Lcy3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Le28;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lei0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lcy3;

    invoke-direct {v3, p1}, Lcy3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    invoke-static {p1}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lwh0;->v()Lqh0;

    move-result-object v0

    invoke-virtual {v0}, Lqh0;->b()Lqi6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lwh0;->v()Lqh0;

    move-result-object v0

    invoke-virtual {v0}, Lqh0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final v()Lqh0;
    .locals 1

    iget-object v0, p0, Lwh0;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    return-object v0
.end method
