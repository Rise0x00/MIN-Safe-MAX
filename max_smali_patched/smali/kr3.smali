.class public final Lkr3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkr3;

    iget-object p0, p0, Lkr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lkr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr3;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    iget-object p0, p0, Lkr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    instance-of v0, p1, Ly94;

    if-eqz v0, :cond_0

    sget-object p0, Llu3;->c:Llu3;

    check-cast p1, Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoa;

    if-eqz v0, :cond_1

    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le2e;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    check-cast p1, Le2e;

    iget-boolean v1, p1, Le2e;->c:Z

    sget-object v2, Lav1;->Z:Lav1;

    invoke-virtual {v0, v2, v1}, Lcv1;->e(Lbv1;Z)V

    iget-wide v0, p1, Le2e;->b:J

    iget-boolean p1, p1, Le2e;->c:Z

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    new-instance v2, Ljr3;

    invoke-direct {v2, v0, v1, p1}, Ljr3;-><init>(JZ)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lmh1;->l(JZLd96;)V

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
