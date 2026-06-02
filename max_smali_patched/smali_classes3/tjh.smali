.class public final Ltjh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public final synthetic X:Lvjh;

.field public synthetic o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltjh;->X:Lvjh;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltjh;

    iget-object p3, p0, Ltjh;->X:Lvjh;

    invoke-direct {p1, p3, p4}, Ltjh;-><init>(Lvjh;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ltjh;->o:Ljava/lang/Throwable;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltjh;->o:Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_0

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
