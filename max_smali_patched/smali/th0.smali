.class public final Lth0;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic p0:[Lof7;

.field public static final q0:J


# instance fields
.field public final X:Lth7;

.field public final Y:Lq4e;

.field public final Z:Lq4e;

.field public final b:Lhoe;

.field public final c:Lbi0;

.field public final n0:Ljbc;

.field public final o:Ld96;

.field public final o0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lth0;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lth0;->p0:[Lof7;

    new-instance v0, Lj52;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj52;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lth0;->q0:J

    return-void
.end method

.method public constructor <init>(Lth7;ZLhr3;I)V
    .locals 6

    sget-object v0, Lvh0;->a:Lvh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llh0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lbi0;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Ll;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Ll;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v2, p0, Lth0;->b:Lhoe;

    iput-object v0, p0, Lth0;->c:Lbi0;

    iput-object p3, p0, Lth0;->o:Ld96;

    iput-object p1, p0, Lth0;->X:Lth7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lth0;->Y:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p3}, Ljbc;-><init>(Lal9;)V

    iget-boolean p3, v0, Lbi0;->e:Z

    sget-object v2, Lr25;->a:Lr25;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lbi0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lbi0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lth0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lth0;->Z:Lq4e;

    new-instance p3, Lsh0;

    invoke-direct {p3, p2, v4}, Lsh0;-><init>(Lq4e;I)V

    sget-object p2, Lwpd;->a:Lj52;

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, Lth0;->n0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lth0;->o0:Lvfd;

    iget-object p2, v1, Llh0;->b:Lkpd;

    new-instance p3, Libc;

    invoke-direct {p3, p2}, Libc;-><init>(Lzk9;)V

    iget-object p2, v1, Llh0;->d:Lkwa;

    new-instance v0, Lew;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lew;-><init>(Lbq5;I)V

    iget-object p2, v1, Llh0;->e:Lkwa;

    new-instance v3, Lew;

    const/4 v5, 0x4

    invoke-direct {v3, p2, v5}, Lew;-><init>(Lbq5;I)V

    new-array p2, v2, [Lbq5;

    aput-object p3, p2, v4

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v3, p2, v0

    new-instance v0, Lf01;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p2}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lfog;->x(Lbq5;)Lbq5;

    move-result-object p2

    new-instance v0, Lkh0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkh0;-><init>(Llh0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnq5;

    invoke-direct {v4, v0, p2}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance p2, Liq;

    invoke-direct {p2, v1, v3, p3}, Liq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lmr5;

    invoke-direct {v0, v4, p2}, Lmr5;-><init>(Lbq5;Lv96;)V

    new-instance p2, Loh0;

    invoke-direct {p2, v2, v3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ly31;

    invoke-direct {v1, v0, p4, p2, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lqh0;

    invoke-direct {p2, p0, p1, v3}, Lqh0;-><init>(Lth0;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    invoke-direct {p1, v1, p2, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    iget-object v1, p0, Lth0;->c:Lbi0;

    iget-boolean v2, v1, Lbi0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lth0;->o:Ld96;

    invoke-interface {v2}, Ld96;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lqt3;

    invoke-direct {v4, v2}, Lqt3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lbi0;->g:Z

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
    new-instance v4, Lqt3;

    invoke-direct {v4, v2}, Lqt3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lbi0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lqt3;

    invoke-direct {v3, p1}, Lqt3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    invoke-static {p1}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lth0;->r()Lnh0;

    move-result-object v0

    invoke-virtual {v0}, Lnh0;->b()Lf96;

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

    invoke-interface {v0, v2}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lth0;->r()Lnh0;

    move-result-object p0

    invoke-virtual {p0}, Lnh0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final r()Lnh0;
    .locals 0

    iget-object p0, p0, Lth0;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh0;

    return-object p0
.end method
