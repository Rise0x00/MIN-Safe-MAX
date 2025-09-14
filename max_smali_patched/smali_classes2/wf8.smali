.class public final Lwf8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwu8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;)V
    .locals 0

    iput-object p1, p0, Lwf8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwf8;->Y:Lwu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwf8;

    iget-object v0, p0, Lwf8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lwf8;->Y:Lwu8;

    invoke-direct {p1, v0, p2, p0}, Lwf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf8;->X:Ljava/lang/Object;

    check-cast p1, Lx10;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lx10;->g:Lp10;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Lx10;->g:Lp10;

    new-instance v1, Lsp8;

    iget-object p0, p0, Lwf8;->Y:Lwu8;

    iget-object p0, p0, Lwu8;->a:Lrw8;

    iget-wide v4, p0, Lej0;->a:J

    iget-wide v6, v0, Lp10;->a:J

    invoke-static {p1}, Laug;->z(Lx10;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lp10;->c:Ljava/lang/String;

    iget-object v10, v0, Lp10;->d:Ljava/lang/String;

    iget-object v11, v0, Lp10;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lsp8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    return-object v0
.end method
