.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsif;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lzzc;->a:Lsif;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzzc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lzzc;Leng;)Litg;
    .locals 1

    iget-object p0, p1, Leng;->d:Ljava/lang/String;

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhtg;

    invoke-direct {p1, p0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lbie;->N:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lbie;->P:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lbie;->M:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lh1d;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 4
    new-instance v0, Lqac;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lzzc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lho0;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 3
    new-instance v0, Lqac;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lzzc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Liwc;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 2
    new-instance v0, Lqac;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lzzc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Ll1d;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    new-instance v0, Lqac;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lzzc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lw33;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 5
    new-instance v0, Lqac;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lzzc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
