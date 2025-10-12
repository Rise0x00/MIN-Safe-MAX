.class public final Lyjd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzjd;


# direct methods
.method public constructor <init>(Lzjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyjd;->Y:Lzjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyjd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyjd;

    iget-object v1, p0, Lyjd;->Y:Lzjd;

    invoke-direct {v0, v1, p2}, Lyjd;-><init>(Lzjd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyjd;->X:Ljava/lang/Object;

    check-cast p1, Ltu6;

    iget-wide v0, p1, Ltu6;->b:J

    iget-object p1, p0, Lyjd;->Y:Lzjd;

    iget-object v2, p1, Lzjd;->w0:Ljb5;

    sget-object v3, Lhkd;->c:Lhkd;

    iget-wide v4, p1, Lzjd;->b:J

    iget-object p1, p1, Lzjd;->c:Lsc2;

    sget-object v6, Lsc2;->b:Lsc2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v3, v4, v5, v6, p1}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
