.class public final Lofh;
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

    iput-object p2, p0, Lofh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lofh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lofh;

    iget-object v1, p0, Lofh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lofh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lofh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lofh;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    instance-of v0, p1, Lf93;

    iget-object v1, p0, Lofh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpf4;

    if-eqz v0, :cond_1

    sget-object v0, Lcch;->c:Lcch;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsfh;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    sget-object v0, Lcch;->c:Lcch;

    check-cast p1, Lsfh;

    iget-object p1, p1, Lsfh;->b:Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
