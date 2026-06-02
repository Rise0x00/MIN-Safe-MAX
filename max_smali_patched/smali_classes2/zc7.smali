.class public final Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys;


# instance fields
.field public a:Lhyf;

.field public final synthetic b:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc7;->b:Lbd7;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 0

    iget-object p1, p0, Lzc7;->a:Lhyf;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-object p1, p0, Lzc7;->a:Lhyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzc7;->b:Lbd7;

    iget-object p2, p1, Lbd7;->o:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v0, Lc10;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lc10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lzc7;->a:Lhyf;

    return-void
.end method
