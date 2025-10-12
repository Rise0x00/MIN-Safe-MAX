.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Le8e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLov0;Lr8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljh2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Ljh2;->b:Le8e;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljh2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhh2;)V
    .locals 3

    new-instance v0, Lih2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lih2;-><init>(Ljh2;Lhh2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljh2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lk2b;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 6
    iget-wide v0, p1, Lk2b;->b:J

    .line 7
    iget-wide v2, p0, Ljh2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lbh2;

    .line 9
    iget-wide v1, p1, Lk2b;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Lbh2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljh2;->a(Lhh2;)V

    return-void
.end method

.method public final onEvent(Llu4;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 16
    new-instance v0, Lch2;

    iget-wide v1, p1, Llu4;->X:J

    iget-object p1, p1, Llu4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lch2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljh2;->a(Lhh2;)V

    return-void
.end method

.method public final onEvent(Ln0g;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 11
    iget-wide v0, p1, Ln0g;->b:J

    .line 12
    iget-wide v2, p0, Ljh2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lfh2;

    .line 14
    iget-wide v1, p1, Ln0g;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lfh2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljh2;->a(Lhh2;)V

    return-void
.end method

.method public final onEvent(Lnu4;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 17
    new-instance v0, Ldh2;

    iget-wide v1, p1, Lnu4;->o:J

    invoke-direct {v0, v1, v2}, Ldh2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljh2;->a(Lhh2;)V

    return-void
.end method

.method public final onEvent(Lop9;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 18
    iget-wide v0, p1, Lop9;->b:J

    iget-wide v2, p0, Ljh2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Leh2;

    iget-object p1, p1, Lop9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Leh2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljh2;->a(Lhh2;)V

    return-void
.end method

.method public final onEvent(Lp97;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-wide v0, p1, Lp97;->b:J

    .line 2
    iget-wide v2, p0, Ljh2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lp97;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbh2;

    .line 4
    iget-wide v1, p1, Lp97;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lbh2;-><init>(J)V

    invoke-virtual {p0, v0}, Ljh2;->a(Lhh2;)V

    :cond_1
    :goto_0
    return-void
.end method
