.class public final Llu1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lmu1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llu1;->X:Lmu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lphg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llu1;

    iget-object v1, p0, Llu1;->X:Lmu1;

    invoke-direct {v0, v1, p2}, Llu1;-><init>(Lmu1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llu1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llu1;->o:Ljava/lang/Object;

    check-cast p1, Lphg;

    sget-object v0, Lphg;->a:Lphg;

    iget-object v1, p0, Llu1;->X:Lmu1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lmu1;->b()La1f;

    move-result-object v0

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    iget-object v2, v1, Lmu1;->n:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmw1;

    iget-object v5, v0, Lw84;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lw84;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    :cond_0
    invoke-virtual {v1, p1}, Lmu1;->n(Lphg;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
