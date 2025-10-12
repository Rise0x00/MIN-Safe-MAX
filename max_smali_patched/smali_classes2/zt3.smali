.class public final Lzt3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzt3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzt3;

    iget-object v1, p0, Lzt3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lzt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzt3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt3;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    iget-object v0, p0, Lzt3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lps;->t(Lb04;)V

    instance-of v1, p1, Lzc4;

    if-eqz v1, :cond_0

    sget-object v0, Lww3;->c:Lww3;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lr0b;

    if-eqz v1, :cond_1

    new-instance p1, Lava;

    invoke-direct {p1, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lame;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    check-cast p1, Lame;

    iget-boolean v2, p1, Lame;->c:Z

    sget-object v3, Lmv1;->a:Lmv1;

    sget-object v4, Lov1;->Z:Lov1;

    invoke-virtual {v1, v4, v2, v3}, Lqv1;->i(Lpv1;ZLmv1;)V

    iget-wide v1, p1, Lame;->b:J

    iget-boolean p1, p1, Lame;->c:Z

    invoke-static {v0}, Lps;->t(Lb04;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    new-instance v3, Lyt3;

    invoke-direct {v3, v1, v2, p1}, Lyt3;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lmh1;->l(JZLve6;)V

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
