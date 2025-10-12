.class public final Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lb04;Lb04;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lb04;Lb04;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    iget-object p1, p0, Ls01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->B0()Lb11;

    move-result-object p1

    invoke-virtual {p1}, Lb11;->q()Luz0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lp01;

    iget-object p2, p2, Lp01;->K0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9;

    invoke-virtual {p1, p2}, Lb11;->r(Lr9;)V

    :cond_0
    return-void
.end method
