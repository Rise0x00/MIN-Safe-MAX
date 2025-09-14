.class public final Lpp2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lpp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpp2;

    iget-object p0, p0, Lpp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lpp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lpp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp2;->X:Ljava/lang/Object;

    check-cast p1, Lni9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    iget-object p0, p0, Lpp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lni9;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object v0

    iget v1, p1, Lni9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lni9;->b:Ljava/util/List;

    new-instance v2, Lpi2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lpi2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lt01;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lkna;->c(Ljava/lang/String;Ljava/util/List;Ld96;Lf96;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p0

    invoke-virtual {p0}, Lkna;->a()V

    :cond_1
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
