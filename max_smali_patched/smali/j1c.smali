.class public final Lj1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;


# instance fields
.field public final a:Ltie;

.field public final b:Ljava/lang/String;

.field public final c:Lbu6;

.field public final d:Lakg;


# direct methods
.method public constructor <init>(Ltie;Ljava/lang/String;Lnt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1c;->a:Ltie;

    iput-object p2, p0, Lj1c;->b:Ljava/lang/String;

    check-cast p3, Lbu6;

    iput-object p3, p0, Lj1c;->c:Lbu6;

    new-instance p1, Lx9b;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lj1c;->d:Lakg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lj1c;->d:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final j(ZLnt6;Lz84;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lfc4;

    move-result-object p1

    sget-object v0, Li1c;->b:Lwfa;

    invoke-interface {p1, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p1

    check-cast p1, Li1c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Li1c;->a:Lh1c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lh1c;

    iget-object v1, p0, Lj1c;->d:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    iget-object v2, p0, Lj1c;->c:Lbu6;

    invoke-direct {p1, v2, v1}, Lh1c;-><init>(Lnt6;Lsie;)V

    new-instance v1, Li1c;

    invoke-direct {v1, p1}, Li1c;-><init>(Lh1c;)V

    new-instance v2, Lbq8;

    invoke-direct {v2, p2, p1, v0}, Lbq8;-><init>(Lnt6;Lh1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
