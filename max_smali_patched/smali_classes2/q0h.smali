.class public final Lq0h;
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

    iput-object p2, p0, Lq0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq0h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq0h;

    iget-object v1, p0, Lq0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lq0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lq0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0h;->X:Ljava/lang/Object;

    check-cast p1, Lx0h;

    iget-object v0, p0, Lq0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Ln4h;

    iget-object v2, p1, Lx0h;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpw7;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Lmqc;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    iget-object p1, p1, Lx0h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
