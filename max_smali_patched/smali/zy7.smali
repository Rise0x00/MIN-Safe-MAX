.class public final Lzy7;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lof7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lq4e;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lvea;

.field public final c:Lhoe;

.field public final n0:Lq4e;

.field public final o:Lkle;

.field public final o0:Lvfd;

.field public p0:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzy7;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzy7;->q0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lvea;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lzy7;->b:Lvea;

    iput-object p2, p0, Lzy7;->c:Lhoe;

    new-instance p1, Liy7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Liy7;-><init>(Lzy7;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lzy7;->o:Lkle;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lzy7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lzy7;->Y:Lq4e;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lzy7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lzy7;->n0:Lq4e;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lzy7;->o0:Lvfd;

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object p1

    invoke-virtual {p1}, Lib7;->D()Z

    iput-object p1, p0, Lzy7;->p0:Ljc7;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lny7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lny7;-><init>(Lzy7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    invoke-virtual {p0}, Lzy7;->r()V

    return-void
.end method


# virtual methods
.method public final q()Lf01;
    .locals 3

    iget-object p0, p0, Lzy7;->b:Lvea;

    iget-object p0, p0, Lvea;->e:Loda;

    invoke-virtual {p0}, Loda;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lp17;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp17;-><init>(I)V

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lf01;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lf01;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf01;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lzy7;->p0:Ljc7;

    invoke-interface {v0}, Lhb7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzy7;->q0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzy7;->o0:Lvfd;

    invoke-virtual {v1, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lzy7;->c:Lhoe;

    iget-object v4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhb7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Lty7;

    invoke-direct {v3, p0, v2}, Lty7;-><init>(Lzy7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Luy7;

    invoke-direct {v3, p0, v2}, Luy7;-><init>(Lzy7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lzy7;->p0:Ljc7;

    return-void
.end method
