.class public final Lkk;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lmk;


# direct methods
.method public constructor <init>(Lmk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk;->o:Lmk;

    iput-boolean p2, p0, Lkk;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkk;

    iget-object v0, p0, Lkk;->o:Lmk;

    iget-boolean v1, p0, Lkk;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lkk;-><init>(Lmk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk;->o:Lmk;

    iget-object v0, p1, Lmk;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    check-cast v0, Lyg2;

    iget-object v1, v0, Lyg2;->A:Lvg2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcd8;->i(I)V

    iget-object v0, v0, Lyg2;->C:Lxg2;

    invoke-virtual {v0, v2}, Lcd8;->i(I)V

    iget-object v0, p1, Lmk;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwb;

    invoke-virtual {v0}, Lxwb;->a()V

    iget-object v0, p1, Lmk;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->O()V

    iget-object v0, p1, Lmk;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj0;

    sget-object v1, Lkx2;->a:Lkx2;

    invoke-virtual {v0, v1}, Ldj0;->a(Llx2;)V

    iget-boolean v0, p0, Lkk;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmk;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->k()V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
