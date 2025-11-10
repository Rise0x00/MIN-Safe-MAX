.class public final Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lake;

.field public final j:Li0d;

.field public final k:La1f;

.field public final l:Lj0d;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6a;->a:Lru7;

    iput-object p3, p0, Lr6a;->b:Lru7;

    iput-object p4, p0, Lr6a;->c:Lru7;

    iput-object p5, p0, Lr6a;->d:Lru7;

    iput-object p6, p0, Lr6a;->e:Lru7;

    iput-object p7, p0, Lr6a;->f:Lru7;

    const-class p1, Lr6a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr6a;->g:Ljava/lang/String;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lr6a;->i:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lr6a;->j:Li0d;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lr6a;->k:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lr6a;->l:Lj0d;

    return-void
.end method


# virtual methods
.method public final a()Luv5;
    .locals 1

    iget-object v0, p0, Lr6a;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr6a;->m:Ljava/lang/String;

    iget-object v0, p0, Lr6a;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Lmkd;->r:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    new-instance v1, Lq3b;

    sget v2, Lyjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr6a;->m:Ljava/lang/String;

    iget-object v0, p0, Lr6a;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Lmkd;->s:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    new-instance v1, Lq3b;

    sget v2, Lyjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method
