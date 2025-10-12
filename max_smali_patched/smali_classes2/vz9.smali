.class public final Lvz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Le8e;

.field public final j:Lrqc;

.field public final k:Lmoe;

.field public final l:Lsqc;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz9;->a:Lbp7;

    iput-object p3, p0, Lvz9;->b:Lbp7;

    iput-object p4, p0, Lvz9;->c:Lbp7;

    iput-object p5, p0, Lvz9;->d:Lbp7;

    iput-object p6, p0, Lvz9;->e:Lbp7;

    iput-object p7, p0, Lvz9;->f:Lbp7;

    const-class p1, Lvz9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvz9;->g:Ljava/lang/String;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvz9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lvz9;->i:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lvz9;->j:Lrqc;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lvz9;->k:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lvz9;->l:Lsqc;

    return-void
.end method


# virtual methods
.method public final a()Lpr5;
    .locals 1

    iget-object v0, p0, Lvz9;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvz9;->m:Ljava/lang/String;

    iget-object v0, p0, Lvz9;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    sget v1, Lt9d;->t:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->I:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvz9;->m:Ljava/lang/String;

    iget-object v0, p0, Lvz9;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    sget v1, Lt9d;->v:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->I:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method
