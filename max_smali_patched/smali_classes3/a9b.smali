.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->a:Lia8;

    iput-object p2, p0, La9b;->b:Lia8;

    iput-object p3, p0, La9b;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lh42;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La9b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    new-instance v1, Lf4b;

    iget-object v2, p0, La9b;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6b;

    invoke-virtual {v2}, Lc6b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La9b;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf4b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Lzeb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La9b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    new-instance v1, Lpjg;

    sget-object v2, Lptb;->j2:Lptb;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpjg;-><init>(Lptb;I)V

    const-string v2, "joinLink"

    invoke-virtual {v1, v2, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p2}, Lp2;->c(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p3}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lfob;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La9b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    new-instance v1, Lpjg;

    sget-object v2, Lptb;->i2:Lptb;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lpjg;-><init>(Lptb;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Lp2;->g(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Lp2;->b:Ljava/lang/Object;

    check-cast p1, Lwu;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Lp2;->c(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
