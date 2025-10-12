.class public final Ljvb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lovb;


# direct methods
.method public constructor <init>(Lovb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvb;->X:Lovb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljvb;

    iget-object v0, p0, Ljvb;->X:Lovb;

    invoke-direct {p1, v0, p2}, Ljvb;-><init>(Lovb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lovb;->J0:[Ltm7;

    iget-object p1, p0, Ljvb;->X:Lovb;

    iget-object v0, p1, Lovb;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    iget-wide v2, p1, Lovb;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    sget v0, Lvra;->W0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    iget-object p1, p1, Lovb;->F0:Ljb5;

    new-instance v0, Lyub;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lyub;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Lovb;->E0:Ljb5;

    sget-object v0, Lowb;->c:Lowb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v1
.end method
