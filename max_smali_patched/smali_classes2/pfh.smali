.class public final Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjh;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lfjh;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    iget-object v0, p0, Lpfh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lxfh;

    move-result-object v0

    instance-of v1, p1, Lejh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxfh;->v0:Laf5;

    new-instance v1, Lsfh;

    check-cast p1, Lejh;

    iget-object p1, p1, Lejh;->b:Lpf4;

    invoke-direct {v1, p1}, Lsfh;-><init>(Lpf4;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ldjh;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    iget-object p1, p0, Lpfh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lxfh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lxfh;->Z:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lwfh;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lwfh;-><init>(ZLxfh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {v0, v1, p2, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p2

    iget-object v0, p1, Lxfh;->w0:Lpqe;

    sget-object v1, Lxfh;->y0:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxfh;->u()V

    return-void
.end method
