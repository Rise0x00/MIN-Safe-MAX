.class public final Lm0e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lo0e;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lo0e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0e;->X:Lo0e;

    iput-wide p2, p0, Lm0e;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm0e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm0e;

    iget-object v0, p0, Lm0e;->X:Lo0e;

    iget-wide v1, p0, Lm0e;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm0e;-><init>(Lo0e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0e;->X:Lo0e;

    iget-object v0, p1, Lo0e;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lm0e;->Y:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->R(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo0e;->C0:Ljb5;

    sget-object v1, Lh3e;->c:Lh3e;

    iget-wide v2, v0, Lm82;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
