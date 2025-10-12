.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov0;

.field public final b:Le8e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov0;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->a:Lov0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Loyb;->b:Le8e;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Loyb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Laj0;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 1
    new-instance v0, Ljyb;

    iget-wide v1, p1, Lbj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Laj0;->b:Lv8f;

    .line 2
    iget-object v2, p1, Lv8f;->o:Ljava/lang/String;

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lnef;

    invoke-direct {p1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lt9d;->K:I

    .line 7
    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lt9d;->N:I

    .line 10
    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lt9d;->J:I

    .line 12
    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Ljyb;-><init>(Ljava/lang/Long;Loef;)V

    .line 14
    new-instance p1, Lnyb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnyb;-><init>(Loyb;Lmyb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Loyb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lpv2;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 15
    new-instance v0, Lkyb;

    iget-wide v1, p1, Lbj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lkyb;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lnyb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnyb;-><init>(Loyb;Lmyb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Loyb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
