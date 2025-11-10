.class public final Lgi7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhi7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgi7;->X:Lhi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgi7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgi7;

    iget-object v1, p0, Lgi7;->X:Lhi7;

    invoke-direct {v0, v1, p2}, Lgi7;-><init>(Lhi7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgi7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgi7;->X:Lhi7;

    iget-object v1, v0, Lhi7;->x0:La1f;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgi7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzta;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzta;

    iget-object v4, v4, Lzta;->a:Ljava/lang/String;

    iget-object v5, v2, Lzta;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lhi7;->y0:La1f;

    invoke-virtual {v0, v3, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
