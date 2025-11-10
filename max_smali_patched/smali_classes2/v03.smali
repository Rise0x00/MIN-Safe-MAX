.class public final Lv03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lb23;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv03;->X:Lb23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv03;

    iget-object v1, p0, Lv03;->X:Lb23;

    invoke-direct {v0, v1, p2}, Lv03;-><init>(Lb23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv03;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv03;->o:Ljava/lang/Object;

    check-cast p1, Lsz7;

    const-class v0, Lb23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lbz7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v0, v0, Lb23;->S0:Laf5;

    new-instance v1, Lsj7;

    check-cast p1, Lbz7;

    iget-object p1, p1, Lbz7;->a:Landroid/net/Uri;

    new-instance v2, Lag4;

    invoke-direct {v2, p1}, Lag4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, La5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lez7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v0, v0, Lb23;->S0:Laf5;

    new-instance v1, Lp8b;

    check-cast p1, Lez7;

    iget-object p1, p1, Lez7;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, La5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lkz7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v0, v0, Lb23;->S0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    check-cast p1, Lkz7;

    iget-wide v2, p1, Lkz7;->a:J

    invoke-static {v1, v2, v3}, Lt23;->S0(Lt23;J)Lpf4;

    move-result-object p1

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lvy7;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v0, v0, Lb23;->S0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    check-cast p1, Lvy7;

    iget-wide v2, p1, Lvy7;->a:J

    iget-object v4, p1, Lvy7;->d:Ljava/lang/String;

    iget-object v5, p1, Lvy7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lvy7;->c:Z

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
    invoke-static {p1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Llz7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lmz7;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v0, v0, Lb23;->S0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    check-cast p1, Lmz7;

    iget-wide v2, p1, Lmz7;->a:J

    iget-object p1, p1, Lmz7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v1, Lsf4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v2, "payload"

    invoke-virtual {v1, p1, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lsf4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Loz7;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v1, v0, Lb23;->d:Lii1;

    move-object v2, p1

    check-cast v2, Loz7;

    iget-object v2, v2, Loz7;->a:Ljava/lang/String;

    new-instance v6, Li3;

    const/16 v3, 0x1d

    invoke-direct {v6, v0, v3, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lii1;->j(Ljava/lang/String;ZZZLoi6;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcz7;->a:Lcz7;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lv03;->X:Lb23;

    iget-object p1, p1, Lb23;->T0:Laf5;

    new-instance v0, Lfne;

    sget v1, Lmkd;->A1:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-direct {v0, v2}, Lfne;-><init>(Lnrf;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lpz7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lv03;->X:Lb23;

    iget-object v0, v0, Lb23;->S0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    check-cast p1, Lpz7;

    iget-wide v2, p1, Lpz7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":stickers/set?set_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_b
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
