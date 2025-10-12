.class public final Loz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz2;->Y:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Loz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loz2;

    iget-object v1, p0, Loz2;->Y:Lr03;

    invoke-direct {v0, v1, p2}, Loz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Loz2;->X:Ljava/lang/Object;

    check-cast p1, Lhu7;

    const-class v0, Lr03;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lrt7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v0, v0, Lr03;->V0:Ljb5;

    new-instance v1, Lhe7;

    check-cast p1, Lrt7;

    iget-object p1, p1, Lrt7;->a:Landroid/net/Uri;

    new-instance v2, Lkd4;

    invoke-direct {v2, p1}, Lkd4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Lhy9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lut7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v0, v0, Lr03;->V0:Ljb5;

    new-instance v1, Lo0b;

    check-cast p1, Lut7;

    iget-object p1, p1, Lut7;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lhy9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lzt7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v0, v0, Lr03;->V0:Ljb5;

    sget-object v1, Ll13;->c:Ll13;

    check-cast p1, Lzt7;

    iget-wide v2, p1, Lzt7;->a:J

    invoke-static {v1, v2, v3}, Ll13;->d1(Ll13;J)Lzc4;

    move-result-object p1

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Llt7;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v0, v0, Lr03;->V0:Ljb5;

    sget-object v1, Ll13;->c:Ll13;

    check-cast p1, Llt7;

    iget-wide v2, p1, Llt7;->a:J

    iget-object v4, p1, Llt7;->o:Ljava/lang/String;

    iget-object v5, p1, Llt7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Llt7;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lau7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lbu7;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v0, v0, Lr03;->V0:Ljb5;

    sget-object v1, Ll13;->c:Ll13;

    check-cast p1, Lbu7;

    iget-wide v2, p1, Lbu7;->a:J

    iget-object p1, p1, Lbu7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v1, Lcd4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v2, "payload"

    invoke-virtual {v1, p1, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcd4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ldu7;

    if-eqz v0, :cond_9

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v1, v0, Lr03;->o:Lmh1;

    move-object v2, p1

    check-cast v2, Ldu7;

    iget-object v2, v2, Ldu7;->a:Ljava/lang/String;

    new-instance v6, Lz2;

    const/16 v3, 0x19

    invoke-direct {v6, v0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lmh1;->j(Ljava/lang/String;ZZZLve6;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lst7;->a:Lst7;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Loz2;->Y:Lr03;

    iget-object p1, p1, Lr03;->W0:Ljb5;

    new-instance v0, Ldbe;

    sget v1, Lt9d;->P2:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-direct {v0, v2}, Ldbe;-><init>(Loef;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Leu7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loz2;->Y:Lr03;

    iget-object v0, v0, Lr03;->V0:Ljb5;

    sget-object v1, Ll13;->c:Ll13;

    check-cast p1, Leu7;

    iget-wide v2, p1, Leu7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":stickers/set?set_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :cond_b
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
