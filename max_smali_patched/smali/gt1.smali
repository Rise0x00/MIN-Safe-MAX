.class public final Lgt1;
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

    iput-object p1, p0, Lgt1;->Y:Lht1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkhf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgt1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgt1;

    iget-object p0, p0, Lgt1;->Y:Lht1;

    invoke-direct {v0, p0, p2}, Lgt1;-><init>(Lht1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt1;->X:Ljava/lang/Object;

    check-cast p1, Lkhf;

    sget-object v0, Lkhf;->a:Lkhf;

    iget-object p0, p0, Lgt1;->Y:Lht1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lht1;->b()Lq4e;

    move-result-object v0

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    iget-object v1, p0, Lht1;->m:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcv1;

    iget-object v4, v0, Lb44;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lb44;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lht1;->o(Lkhf;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
