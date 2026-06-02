.class public final Lks8;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lb88;


# instance fields
.field public A0:Lz18;

.field public final X:Lb1g;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Lb1g;

.field public final b:Lnfb;

.field public final c:Ldng;

.field public final d:Lakg;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lks8;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lks8;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lnfb;Ldng;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lks8;->b:Lnfb;

    iput-object p2, p0, Lks8;->c:Ldng;

    new-instance p1, Lyr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyr8;-><init>(Lks8;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lks8;->d:Lakg;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lks8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lks8;->X:Lb1g;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lks8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lks8;->Z:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lks8;->z0:Lafe;

    invoke-static {}, Ltla;->c()La18;

    move-result-object p1

    invoke-virtual {p1}, La18;->D()Z

    iput-object p1, p0, Lks8;->A0:Lz18;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Lds8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lds8;-><init>(Lks8;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lks8;->v()V

    return-void
.end method


# virtual methods
.method public final u()Ll71;
    .locals 3

    iget-object v0, p0, Lks8;->b:Lnfb;

    iget v1, v0, Lnfb;->e:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lnfb;->i:Lsm4;

    iget-object v0, v0, Lsm4;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lto7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lto7;-><init>(I)V

    invoke-static {v0, v1}, Lav;->T0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lnfb;->h:Lvdb;

    invoke-virtual {v0}, Lvdb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, Lto7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lto7;-><init>(I)V

    invoke-static {v0, v1}, Lav;->T0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ll71;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ll71;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll71;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ll71;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll71;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ll71;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lks8;->A0:Lz18;

    invoke-interface {v0}, Lz08;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lks8;->B0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lks8;->z0:Lafe;

    invoke-virtual {v1, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lks8;->c:Ldng;

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz08;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lds8;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v2, v5}, Lds8;-><init>(Lks8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lds8;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v2, v5}, Lds8;-><init>(Lks8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lks8;->A0:Lz18;

    return-void
.end method
