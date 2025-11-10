.class public final Lcw3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcw3;

    iget-object v1, p0, Lcw3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lcw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcw3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw3;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    iget-object v0, p0, Lcw3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Ldci;->b(Lc24;)V

    instance-of v1, p1, Lpf4;

    if-eqz v1, :cond_0

    sget-object v0, Lxy3;->c:Lxy3;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ls8b;

    if-eqz v1, :cond_1

    new-instance p1, Lc3b;

    invoke-direct {p1, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lqye;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    check-cast p1, Lqye;

    iget-boolean v2, p1, Lqye;->c:Z

    sget-object v3, Liw1;->a:Liw1;

    sget-object v4, Lkw1;->Y:Lkw1;

    invoke-virtual {v1, v4, v2, v3}, Lmw1;->i(Llw1;ZLiw1;)V

    iget-wide v1, p1, Lqye;->b:J

    iget-boolean p1, p1, Lqye;->c:Z

    invoke-static {v0}, Ldci;->b(Lc24;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    new-instance v3, Lbw3;

    invoke-direct {v3, v1, v2, p1}, Lbw3;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lii1;->l(JZLoi6;)V

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
