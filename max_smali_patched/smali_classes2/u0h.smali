.class public final Lu0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4h;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0h;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Li4h;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    iget-object v0, p0, Lu0h;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->B0()Lb1h;

    move-result-object v0

    instance-of v1, p1, Lh4h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb1h;->A0:Ljb5;

    new-instance v1, Lw0h;

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->b:Lzc4;

    invoke-direct {v1, p1}, Lw0h;-><init>(Lzc4;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lg4h;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    iget-object p1, p0, Lu0h;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->B0()Lb1h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lb1h;->w0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, La1h;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, La1h;-><init>(ZLb1h;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {v0, v1, p2, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p2

    iget-object v0, p1, Lb1h;->B0:Lg65;

    sget-object v1, Lb1h;->D0:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb1h;->q()V

    return-void
.end method
