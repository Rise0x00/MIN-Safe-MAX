.class public final Lwzg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Li0h;


# direct methods
.method public constructor <init>(Li0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwzg;->X:Li0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwzg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwzg;

    iget-object v0, p0, Lwzg;->X:Li0h;

    invoke-direct {p1, v0, p2}, Lwzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwzg;->X:Li0h;

    iget-object v0, p1, Li0h;->a1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0h;

    sget-object v1, Loyf;->a:Loyf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln0h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Li0h;->w(Ljava/lang/String;Z)V

    iget-object v0, p1, Li0h;->c1:Ljb5;

    sget-object v2, Lazg;->a:Lazg;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v0, p1, Li0h;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loqg;

    iget-object p1, p1, Li0h;->K0:Lpqg;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lpqg;->a:J

    iget-object v6, p1, Lpqg;->b:Ljava/lang/String;

    iget-object v7, p1, Lpqg;->c:Lhqg;

    iget-object v8, p1, Lpqg;->d:Lv72;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Loqg;->a(IJLjava/lang/String;Lhqg;Lv72;)V

    :cond_1
    :goto_0
    return-object v1
.end method
