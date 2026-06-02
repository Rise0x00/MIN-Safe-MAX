.class public final Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov8;

.field public final b:Lsif;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov8;Ldng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->a:Lov8;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Ln1d;->b:Lsif;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ln1d;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Lho0;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance v0, Lj1d;

    iget-wide v1, p1, Lio0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lho0;->b:Leng;

    .line 2
    iget-object v2, p1, Leng;->d:Ljava/lang/String;

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lhtg;

    invoke-direct {p1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lbie;->N:I

    .line 7
    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lbie;->P:I

    .line 10
    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lbie;->M:I

    .line 12
    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lj1d;-><init>(Ljava/lang/Long;Litg;)V

    .line 14
    new-instance p1, Lqac;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Ln1d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lw33;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 15
    new-instance v0, Lk1d;

    iget-wide v1, p1, Lio0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lk1d;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lqac;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Ln1d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
