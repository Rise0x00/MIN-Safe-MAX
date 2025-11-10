.class public final Lihe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljhe;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lihe;->o:Ljava/lang/String;

    iput-object p2, p0, Lihe;->X:Ljhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lihe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lihe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lihe;

    iget-object v0, p0, Lihe;->o:Ljava/lang/String;

    iget-object v1, p0, Lihe;->X:Ljhe;

    invoke-direct {p1, v0, v1, p2}, Lihe;-><init>(Ljava/lang/String;Ljhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lmc5;->a:Ltif;

    iget-object p1, p0, Lihe;->o:Ljava/lang/String;

    invoke-static {p1}, Lmc5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lihe;->X:Ljhe;

    iget-object v0, v0, Ljhe;->o:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
