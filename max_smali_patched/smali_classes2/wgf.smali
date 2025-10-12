.class public final Lwgf;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltm7;


# instance fields
.field public final b:Lmoe;

.field public final c:Lg65;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwgf;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwgf;->X:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljna;)V
    .locals 7

    invoke-direct {p0}, Lilg;-><init>()V

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lwgf;->b:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lwgf;->c:Lg65;

    invoke-virtual {p1}, Ljna;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ln4b;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ljna;->k:Loc5;

    sget-object v3, Ljna;->p:[Ltm7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ln4b;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ljna;->j:Loc5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Ln4b;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ljna;->i:Loc5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ln4b;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwgf;->o:Ljava/util/List;

    new-instance p1, Lvgf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvgf;-><init>(Lwgf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v1, Lwgf;->X:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
