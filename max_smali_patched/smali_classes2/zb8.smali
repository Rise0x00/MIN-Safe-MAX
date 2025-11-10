.class public final Lzb8;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:La1f;

.field public final b:Lnxa;

.field public final c:Ltlf;

.field public final d:Ltif;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final s0:Lpqe;

.field public t0:Lyo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzb8;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzb8;->u0:[Les7;

    return-void
.end method

.method public constructor <init>(Lnxa;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lzb8;->b:Lnxa;

    iput-object p2, p0, Lzb8;->c:Ltlf;

    new-instance p1, Lib8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lib8;-><init>(Lzb8;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lzb8;->d:Ltif;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lzb8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lzb8;->X:La1f;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lzb8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lzb8;->Z:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lzb8;->s0:Lpqe;

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object p1

    invoke-virtual {p1}, Lxn7;->D()Z

    iput-object p1, p0, Lzb8;->t0:Lyo7;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lnb8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnb8;-><init>(Lzb8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    invoke-virtual {p0}, Lzb8;->v()V

    return-void
.end method


# virtual methods
.method public final u()Lw01;
    .locals 4

    iget-object v0, p0, Lzb8;->b:Lnxa;

    iget v1, v0, Lnxa;->g:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lnxa;->j:Lpe4;

    iget-object v0, v0, Lpe4;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lhp6;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lhp6;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lnxa;->i:Luva;

    invoke-virtual {v0}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lhp6;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lhp6;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_5

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, Lw01;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw01;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw01;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lw01;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lzb8;->t0:Lyo7;

    invoke-interface {v0}, Lwn7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzb8;->u0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzb8;->s0:Lpqe;

    invoke-virtual {v1, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lzb8;->c:Ltlf;

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwn7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Ltb8;

    invoke-direct {v3, p0, v2}, Ltb8;-><init>(Lzb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Lub8;

    invoke-direct {v3, p0, v2}, Lub8;-><init>(Lzb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lzb8;->t0:Lyo7;

    return-void
.end method
