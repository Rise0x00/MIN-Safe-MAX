.class public final Ld7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw0;

.field public final b:Lake;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liw0;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7c;->a:Liw0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Ld7c;->b:Lake;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ld7c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lqj0;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance v0, Ly6c;

    iget-wide v1, p1, Lrj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lqj0;->b:Lxlf;

    .line 2
    iget-object v2, p1, Lxlf;->d:Ljava/lang/String;

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lmrf;

    invoke-direct {p1, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lmkd;->G:I

    .line 7
    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lmkd;->J:I

    .line 10
    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lmkd;->F:I

    .line 12
    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Ly6c;-><init>(Ljava/lang/Long;Lnrf;)V

    .line 14
    new-instance p1, Lc7c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc7c;-><init>(Ld7c;Lb7c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld7c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lxw2;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 15
    new-instance v0, Lz6c;

    iget-wide v1, p1, Lrj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lz6c;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lc7c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc7c;-><init>(Ld7c;Lb7c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld7c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
