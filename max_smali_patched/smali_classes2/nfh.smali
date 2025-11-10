.class public final Lnfh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lnfh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnfh;

    iget-object v1, p0, Lnfh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lnfh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnfh;->o:Ljava/lang/Object;

    check-cast p1, Lrfh;

    iget-object v0, p0, Lnfh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Lt7h;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lrfh;->a:Ljava/lang/String;

    iget-object p1, p1, Lrfh;->b:Lfo0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lt7h;->c(Lfo0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
