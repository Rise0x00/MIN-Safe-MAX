.class public final Lpr3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lnh6;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lnh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpr3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lpr3;->Z:Lnh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpr3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpr3;

    iget-object v0, p0, Lpr3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lpr3;->Z:Lnh6;

    invoke-direct {p1, v0, p0, p2}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;Lnh6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpr3;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    iget-object v3, p0, Lpr3;->Z:Lnh6;

    iget-object v4, p0, Lpr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p1

    iget-object v0, v3, Lnh6;->Y:Lmp3;

    iput v5, p0, Lpr3;->X:I

    iget-object v6, p1, Lgr3;->c:Lhoe;

    check-cast v6, Loba;

    invoke-virtual {v6}, Loba;->b()Lj04;

    move-result-object v6

    new-instance v7, Lyq3;

    invoke-direct {v7, p1, v0, v2}, Lyq3;-><init>(Lgr3;Lmp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p0

    iget-object p0, p0, Lgr3;->b:Lmr3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v5, :cond_4

    sget-object p0, Llu3;->c:Llu3;

    iget-wide v3, v3, Lnh6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-wide p0, v3, Lnh6;->a:J

    const/4 v0, 0x0

    invoke-virtual {v4, p0, p1, v0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_2
    return-object v1
.end method
