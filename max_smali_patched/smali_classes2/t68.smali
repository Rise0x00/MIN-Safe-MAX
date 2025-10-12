.class public final Lt68;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lmoe;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lqpa;

.field public final c:Lr8f;

.field public final o:Ls5f;

.field public final w0:Lmoe;

.field public final x0:Lg65;

.field public y0:Llj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt68;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt68;->z0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lqpa;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lt68;->b:Lqpa;

    iput-object p2, p0, Lt68;->c:Lr8f;

    new-instance p1, Lb68;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb68;-><init>(Lt68;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lt68;->o:Ls5f;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lt68;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lt68;->Y:Lmoe;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lt68;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lt68;->w0:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lt68;->x0:Lg65;

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object p1

    invoke-virtual {p1}, Lki7;->D()Z

    iput-object p1, p0, Lt68;->y0:Llj7;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lh68;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lh68;-><init>(Lt68;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    invoke-virtual {p0}, Lt68;->r()V

    return-void
.end method


# virtual methods
.method public final q()Lg01;
    .locals 4

    iget-object v0, p0, Lt68;->b:Lqpa;

    iget v1, v0, Lqpa;->e:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lqpa;->h:Lzb4;

    iget-object v0, v0, Lzb4;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lp87;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lp87;-><init>(I)V

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
    iget-object v0, v0, Lqpa;->g:Lzna;

    invoke-virtual {v0}, Lzna;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lp87;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lp87;-><init>(I)V

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
    new-instance v1, Lg01;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg01;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg01;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lg01;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lt68;->y0:Llj7;

    invoke-interface {v0}, Lji7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt68;->z0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt68;->x0:Lg65;

    invoke-virtual {v1, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lt68;->c:Lr8f;

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lji7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Ln68;

    invoke-direct {v3, p0, v2}, Ln68;-><init>(Lt68;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lo68;

    invoke-direct {v3, p0, v2}, Lo68;-><init>(Lt68;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt68;->y0:Llj7;

    return-void
.end method
