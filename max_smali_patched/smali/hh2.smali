.class public abstract Lhh2;
.super Ldh2;
.source "SourceFile"


# instance fields
.field public final d:Lxa6;


# direct methods
.method public constructor <init>(IILfc4;Lxa6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Ldh2;-><init>(Lfc4;II)V

    iput-object p4, p0, Lhh2;->d:Lxa6;

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldh2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lfc4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lox;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lox;-><init>(I)V

    iget-object v4, p0, Ldh2;->a:Lfc4;

    invoke-interface {v4, v1, v3}, Lfc4;->fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lhk0;->P(Lfc4;Lfc4;Z)Lfc4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lhh2;->n(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    sget-object v3, Lzra;->o:Lzra;

    invoke-interface {v1, v3}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v4

    invoke-interface {v0, v3}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    invoke-static {v4, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lfc4;

    move-result-object v0

    invoke-static {p1, v0}, Lsnj;->a(Lza6;Lfc4;)Lza6;

    move-result-object p1

    new-instance v0, Ly22;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v4}, Ly22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1, v0, p2}, Lsnj;->d(Lfc4;Lza6;Ly22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final j(Lwvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La2f;

    invoke-direct {v0, p1}, La2f;-><init>(Lwvc;)V

    invoke-virtual {p0, v0, p2}, Lhh2;->n(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public abstract n(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhh2;->d:Lxa6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldh2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
