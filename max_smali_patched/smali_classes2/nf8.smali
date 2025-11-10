.class public final Lnf8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lzp6;


# direct methods
.method public constructor <init>(Lzp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf8;->o:Lzp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnf8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnf8;

    iget-object v0, p0, Lnf8;->o:Lzp6;

    invoke-direct {p1, v0, p2}, Lnf8;-><init>(Lzp6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lozb;->s0:Lozb;

    iget-object p1, p1, Lozb;->X:Lpx7;

    new-instance v0, Ln6d;

    iget-object v1, p0, Lnf8;->o:Lzp6;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ln6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpx7;->a(Ljx7;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
