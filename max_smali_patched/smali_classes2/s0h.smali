.class public final Ls0h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ls0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ls0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls0h;

    iget-object v1, p0, Ls0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Ls0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Ls0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0h;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    instance-of v0, p1, Lj73;

    iget-object v1, p0, Ls0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    sget-object v0, Loxg;->c:Loxg;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw0h;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    sget-object v0, Loxg;->c:Loxg;

    check-cast p1, Lw0h;

    iget-object p1, p1, Lw0h;->b:Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
