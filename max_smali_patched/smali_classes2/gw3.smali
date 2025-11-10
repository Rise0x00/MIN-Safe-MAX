.class public final Lgw3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:Lor6;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lor6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw3;->X:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lgw3;->Y:Lor6;

    iput-boolean p3, p0, Lgw3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgw3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgw3;

    iget-object v0, p0, Lgw3;->Y:Lor6;

    iget-boolean v1, p0, Lgw3;->Z:Z

    iget-object v2, p0, Lgw3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lgw3;-><init>(Lone/me/contactlist/ContactListWidget;Lor6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgw3;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lgw3;->Y:Lor6;

    iget-object v3, p0, Lgw3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p1

    iget-object v0, v2, Lor6;->Y:Lgu3;

    iput v4, p0, Lgw3;->o:I

    iget-object v4, p1, Lyv3;->c:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    new-instance v5, Lrv3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lrv3;-><init>(Lyv3;Lgu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lor6;->a:J

    iget-boolean p1, p0, Lgw3;->Z:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->d(JZ)V

    return-object v1
.end method
