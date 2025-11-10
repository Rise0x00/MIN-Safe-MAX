.class public final Lwp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp6;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Logf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    iget-object p1, p0, Lwp6;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc88;

    new-instance v1, Lvp6;

    invoke-direct {v1, v0}, Lvp6;-><init>(Ly22;)V

    invoke-virtual {p1, v1}, Lc88;->a(La88;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
