.class public final Lxh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lzta;

.field public final synthetic o:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lzta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh7;->o:Lru7;

    iput-object p2, p0, Lxh7;->X:Lzta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxh7;

    iget-object v0, p0, Lxh7;->o:Lru7;

    iget-object v1, p0, Lxh7;->X:Lzta;

    invoke-direct {p1, v0, v1, p2}, Lxh7;-><init>(Lru7;Lzta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh7;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkb;

    iget-object v0, p0, Lxh7;->X:Lzta;

    iget-object v0, v0, Lzta;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbui;->c(Ldkb;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
