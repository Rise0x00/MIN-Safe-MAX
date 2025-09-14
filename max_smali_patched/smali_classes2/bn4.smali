.class public final Lbn4;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lcn4;


# direct methods
.method public constructor <init>(Lcn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbn4;->X:Lcn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbn4;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbn4;

    iget-object p0, p0, Lbn4;->X:Lcn4;

    invoke-direct {p1, p0, p2}, Lbn4;-><init>(Lcn4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lcn4;->n0:[Lof7;

    iget-object p0, p0, Lbn4;->X:Lcn4;

    iget-object p1, p0, Lcn4;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    check-cast v0, Lh1d;

    invoke-virtual {v0}, Lh1d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, "ON"

    goto :goto_1

    :cond_1
    const-string v1, "REPLY"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    :goto_1
    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lh1d;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {p1, v0, v2}, Ld3;->h(ILjava/lang/String;)V

    iget-object p1, p1, Lh1d;->j:Lem0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lem0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn4;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v0, Luhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luhf;->c:Ljava/lang/String;

    new-instance v1, Lwhf;

    invoke-direct {v1, v0}, Lwhf;-><init>(Luhf;)V

    invoke-interface {p1, v1}, Ljk;->a(Lwhf;)J

    iget-object p1, p0, Lcn4;->X:Lq4e;

    invoke-virtual {p0}, Lcn4;->q()Lgp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
