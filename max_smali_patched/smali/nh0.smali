.class public final Lnh0;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Ltm7;

.field public static final z0:J


# instance fields
.field public final X:Lbp7;

.field public final Y:Lmoe;

.field public final Z:Lmoe;

.field public final b:Lr8f;

.field public final c:Lvh0;

.field public final o:Lve6;

.field public final w0:Lsqc;

.field public final x0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh0;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh0;->y0:[Ltm7;

    new-instance v0, Lf2a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf2a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnh0;->z0:J

    return-void
.end method

.method public constructor <init>(Lbp7;ZLwt3;I)V
    .locals 6

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lgh0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lvh0;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Ll;

    const/16 p4, 0x15

    invoke-direct {p3, p4}, Ll;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v2, p0, Lnh0;->b:Lr8f;

    iput-object v0, p0, Lnh0;->c:Lvh0;

    iput-object p3, p0, Lnh0;->o:Lve6;

    iput-object p1, p0, Lnh0;->X:Lbp7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lnh0;->Y:Lmoe;

    new-instance p4, Lsqc;

    invoke-direct {p4, p3}, Lsqc;-><init>(Lzt9;)V

    iget-boolean p3, v0, Lvh0;->e:Z

    sget-object v2, Lb75;->a:Lb75;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lvh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lvh0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lnh0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lnh0;->Z:Lmoe;

    new-instance p3, Lmh0;

    invoke-direct {p3, p2, v4}, Lmh0;-><init>(Lmoe;I)V

    sget-object p2, Lq8e;->a:Lsed;

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p2

    iput-object p2, p0, Lnh0;->w0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lnh0;->x0:Lg65;

    iget-object p2, v1, Lgh0;->b:Le8e;

    new-instance p3, Lrqc;

    invoke-direct {p3, p2}, Lrqc;-><init>(Lyt9;)V

    iget-object p2, v1, Lgh0;->d:Ly9b;

    new-instance v0, Ldh0;

    invoke-direct {v0, p2, v4}, Ldh0;-><init>(Lev5;I)V

    iget-object p2, v1, Lgh0;->e:Ly9b;

    new-instance v2, Ldh0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ldh0;-><init>(Lev5;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Lev5;

    aput-object p3, v5, v4

    aput-object v0, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    new-instance p3, Lg01;

    const/16 v0, 0xb

    invoke-direct {p3, v0, v5}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ltp;->F(Lev5;)Lev5;

    move-result-object p3

    new-instance v0, Lfh0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh0;-><init>(Lgh0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lqv5;

    invoke-direct {v4, v0, p3}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance p3, Lqq;

    invoke-direct {p3, v1, v2, v3}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lpw5;

    invoke-direct {v0, v4, p3}, Lpw5;-><init>(Lev5;Lnf6;)V

    new-instance p3, Lih0;

    invoke-direct {p3, p2, v2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ls31;

    invoke-direct {v1, v0, p4, p3, p2}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lkh0;

    invoke-direct {p2, p0, p1, v2}, Lkh0;-><init>(Lnh0;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    invoke-direct {p1, v1, p2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v1, p0, Lnh0;->c:Lvh0;

    iget-boolean v2, v1, Lvh0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnh0;->o:Lve6;

    invoke-interface {v2}, Lve6;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lbw3;

    invoke-direct {v4, v2}, Lbw3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lvh0;->g:Z

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
    new-instance v4, Lbw3;

    invoke-direct {v4, v2}, Lbw3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lvh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lbw3;

    invoke-direct {v3, p1}, Lbw3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    invoke-static {p1}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lnh0;->r()Lhh0;

    move-result-object v0

    invoke-virtual {v0}, Lhh0;->b()Lxe6;

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

    invoke-interface {v0, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lnh0;->r()Lhh0;

    move-result-object v0

    invoke-virtual {v0}, Lhh0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final r()Lhh0;
    .locals 1

    iget-object v0, p0, Lnh0;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh0;

    return-object v0
.end method
