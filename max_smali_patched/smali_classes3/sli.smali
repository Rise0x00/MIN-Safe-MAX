.class public final Lsli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspi;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsli;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lqpi;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    iget-object v0, p0, Lsli;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->d1()Lwli;

    move-result-object v0

    instance-of v1, p1, Lppi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwli;->E0:Lzo5;

    new-instance v1, Luli;

    check-cast p1, Lppi;

    iget-object p1, p1, Lppi;->b:Lwn4;

    invoke-direct {v1, p1}, Luli;-><init>(Lwn4;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lopi;Z)V
    .locals 5

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    iget-object p1, p0, Lsli;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->d1()Lwli;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lwli;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Ltk2;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v4, p1, v3, p2}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {v0, v1, p2, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p2

    iget-object v0, p1, Lwli;->F0:Lafe;

    sget-object v1, Lwli;->H0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwli;->u()V

    return-void
.end method
