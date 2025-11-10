.class public final Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lake;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLiw0;Ltlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwi2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lwi2;->b:Lake;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwi2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lui2;)V
    .locals 3

    new-instance v0, Lvi2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvi2;-><init>(Lwi2;Lui2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lwi2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lmab;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 11
    iget-wide v0, p1, Lmab;->b:J

    .line 12
    iget-wide v2, p0, Lwi2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lpi2;

    .line 14
    iget-wide v1, p1, Lmab;->d:J

    .line 15
    invoke-direct {v0, v1, v2}, Lpi2;-><init>(J)V

    invoke-virtual {p0, v0}, Lwi2;->a(Lui2;)V

    return-void
.end method

.method public final onEvent(Lme7;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 6
    iget-wide v0, p1, Lme7;->b:J

    .line 7
    iget-wide v2, p0, Lwi2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lme7;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpi2;

    .line 9
    iget-wide v1, p1, Lme7;->c:J

    .line 10
    invoke-direct {v0, v1, v2}, Lpi2;-><init>(J)V

    invoke-virtual {p0, v0}, Lwi2;->a(Lui2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lrw9;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 18
    iget-wide v0, p1, Lrw9;->b:J

    iget-wide v2, p0, Lwi2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lsi2;

    iget-object p1, p1, Lrw9;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Lsi2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lwi2;->a(Lui2;)V

    return-void
.end method

.method public final onEvent(Lvx4;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 16
    new-instance v0, Lqi2;

    iget-wide v1, p1, Lvx4;->o:J

    iget-object p1, p1, Lvx4;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lqi2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lwi2;->a(Lui2;)V

    return-void
.end method

.method public final onEvent(Lxx4;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 17
    new-instance v0, Lri2;

    iget-wide v1, p1, Lxx4;->d:J

    invoke-direct {v0, v1, v2}, Lri2;-><init>(J)V

    invoke-virtual {p0, v0}, Lwi2;->a(Lui2;)V

    return-void
.end method

.method public final onEvent(Lzdg;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lzdg;->b:J

    .line 2
    iget-wide v2, p0, Lwi2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lti2;

    .line 4
    iget-wide v1, p1, Lzdg;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lti2;-><init>(J)V

    invoke-virtual {p0, v0}, Lwi2;->a(Lui2;)V

    return-void
.end method
