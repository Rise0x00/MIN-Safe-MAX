.class public final Lmwe;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lof7;


# instance fields
.field public final b:Lq4e;

.field public final c:Lvfd;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmwe;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmwe;->X:[Lof7;

    return-void
.end method

.method public constructor <init>(Lyca;)V
    .locals 7

    invoke-direct {p0}, Lyxf;-><init>()V

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lmwe;->b:Lq4e;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lmwe;->c:Lvfd;

    invoke-virtual {p1}, Lyca;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ltra;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyca;->k:Lx75;

    sget-object v3, Lyca;->p:[Lof7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ltra;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyca;->j:Lx75;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Ltra;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyca;->i:Lx75;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ltra;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmwe;->o:Ljava/util/List;

    new-instance p1, Llwe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llwe;-><init>(Lmwe;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v1, Lmwe;->X:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
