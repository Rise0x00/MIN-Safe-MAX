.class public final Lh78;
.super Lhae;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public c:I

.field public synthetic d:Lio4;

.field public final synthetic o:Lrr3;


# direct methods
.method public constructor <init>(Lrr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh78;->o:Lrr3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhae;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio4;

    check-cast p2, Lyeh;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lh78;

    iget-object v0, p0, Lh78;->o:Lrr3;

    invoke-direct {p2, v0, p3}, Lh78;-><init>(Lrr3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lh78;->d:Lio4;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lh78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh78;->o:Lrr3;

    iget-object v1, v0, Lrr3;->c:Ljava/lang/Object;

    check-cast v1, Lb4h;

    iget v2, p0, Lh78;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh78;->d:Lio4;

    invoke-virtual {v1}, Lb4h;->D()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, Lrr3;->d(Z)Lt68;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lrr3;->d(Z)Lt68;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Lh78;->c:I

    invoke-static {v0, p1, p0}, Lrr3;->a(Lrr3;Lio4;Lyn0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lr58;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lrr3;->c()Lb58;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v4, v0, v5}, Lb4h;->q(Lb4h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
