.class public final Ltvg;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lb88;


# instance fields
.field public final b:Lb1g;

.field public final c:Lafe;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltvg;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltvg;->o:[Lb88;

    return-void
.end method

.method public constructor <init>(Lidb;)V
    .locals 7

    invoke-direct {p0}, Lw4i;-><init>()V

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Ltvg;->b:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, p0, Ltvg;->c:Lafe;

    invoke-virtual {p1}, Lidb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lgzb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lidb;->n:Llq5;

    sget-object v3, Lidb;->s:[Lb88;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lgzb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lidb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lgzb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lidb;->l:Llq5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lgzb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltvg;->d:Ljava/util/List;

    new-instance p1, Lg3g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, p1, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v1, Ltvg;->o:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
