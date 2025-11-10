.class public final Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ll83;

.field public final c:Lx4e;

.field public final d:Lhqa;

.field public final e:Lpu1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltlf;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->c()Lbe8;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lwpa;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    iput-object v0, p0, Lwpa;->b:Ll83;

    const-class v0, Lx4e;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    iput-object v0, p0, Lwpa;->c:Lx4e;

    const-class v0, Lhqa;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    iput-object v0, p0, Lwpa;->d:Lhqa;

    const-class v0, Lpu1;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1;

    iput-object p1, p0, Lwpa;->e:Lpu1;

    sget-object p1, Lk24;->s0:Lk24;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lwpa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lwpa;->c:Lx4e;

    check-cast v0, Ljud;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Liud;->a:Liud;

    invoke-virtual {v0, v4, v2, v3}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwpa;->b:Ll83;

    check-cast v0, Le78;

    iget-object v3, v0, Le78;->F0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lwpa;->d:Lhqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "25.14.2"

    invoke-static {v0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwpa;->e:Lpu1;

    check-cast v0, Lev1;

    invoke-virtual {v0}, Lev1;->y()V

    new-instance v0, Lvpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvpa;-><init>(Lwpa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lwpa;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
