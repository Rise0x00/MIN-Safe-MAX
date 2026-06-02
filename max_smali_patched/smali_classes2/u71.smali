.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Ll94;Ll94;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ll94;Ll94;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    iget-object p1, p0, Lu71;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d1()Lb81;

    move-result-object p1

    invoke-virtual {p1}, Lb81;->u()Lx61;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr71;

    iget-object p2, p2, Lr71;->M0:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb;

    invoke-virtual {p1, p2}, Lb81;->v(Lxb;)V

    :cond_0
    return-void
.end method
