.class public final Lat1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lht1;


# direct methods
.method public constructor <init>(Lht1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat1;->Y:Lht1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbh1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lat1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lat1;

    iget-object p0, p0, Lat1;->Y:Lht1;

    invoke-direct {v0, p0, p2}, Lat1;-><init>(Lht1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lat1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lat1;->X:Ljava/lang/Object;

    check-cast p1, Lbh1;

    iget-object p0, p0, Lat1;->Y:Lht1;

    invoke-virtual {p0}, Lht1;->c()Lb44;

    move-result-object v0

    iget-boolean v0, v0, Lb44;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lht1;->i(Lbh1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lht1;->d()Lnsa;

    move-result-object p1

    iget-object p1, p1, Lnsa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->getId()Lbh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lht1;->j(Lbh1;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
