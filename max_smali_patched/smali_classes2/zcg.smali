.class public final Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logg;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lngg;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lof7;

    iget-object p0, p0, Lzcg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lgdg;

    move-result-object p0

    instance-of v0, p1, Lmgg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgdg;->r0:Lt65;

    new-instance v0, Lbdg;

    check-cast p1, Lmgg;

    iget-object p1, p1, Lmgg;->b:Ly94;

    invoke-direct {v0, p1}, Lbdg;-><init>(Ly94;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Llgg;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lof7;

    iget-object p0, p0, Lzcg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lgdg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lgdg;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lfdg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lfdg;-><init>(ZLgdg;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lgdg;->s0:Lvfd;

    sget-object v0, Lgdg;->u0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgdg;->q()V

    return-void
.end method
