.class public final Ls40;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lu40;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls40;->X:Lu40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls40;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls40;

    iget-object v1, p0, Ls40;->X:Lu40;

    invoke-direct {v0, v1, p2}, Ls40;-><init>(Lu40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls40;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls40;->o:Ljava/lang/Object;

    check-cast p1, La50;

    iget-object v0, p0, Ls40;->X:Lu40;

    iget-object v1, v0, Lu40;->D0:Ld70;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, La50;->d:Ls20;

    iget-object v4, p1, La50;->a:Ljava/lang/Long;

    iget-object v5, v0, Lu40;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lbp6;->a:Lbp6;

    invoke-static {v3, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, La50;->c:F

    iget-object v5, v0, Lu40;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, p1, v4, v2}, Ld70;->c(FZZ)V

    invoke-virtual {v0, v3}, Lu40;->b(Ls20;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lu55;->a:Lu55;

    invoke-virtual {v0, p1}, Lu40;->b(Ls20;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Ld70;->c(FZZ)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
