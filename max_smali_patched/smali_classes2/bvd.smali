.class public final Lbvd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lcvd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvd;->X:Lcvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luy6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbvd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbvd;

    iget-object v1, p0, Lbvd;->X:Lcvd;

    invoke-direct {v0, v1, p2}, Lbvd;-><init>(Lcvd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbvd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvd;->o:Ljava/lang/Object;

    check-cast p1, Luy6;

    iget-wide v0, p1, Luy6;->b:J

    iget-object p1, p0, Lbvd;->X:Lcvd;

    iget-object v2, p1, Lcvd;->Z:Laf5;

    sget-object v3, Lkvd;->c:Lkvd;

    iget-wide v4, p1, Lcvd;->b:J

    iget-object p1, p1, Lcvd;->c:Lyd2;

    sget-object v6, Lyd2;->b:Lyd2;

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

    invoke-static {v3, v4, v5, v6, p1}, Lok7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
