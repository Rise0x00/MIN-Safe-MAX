.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg24;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lc24;Lc24;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lc24;Lc24;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    iget-object p1, p0, Li11;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0()Lr11;

    move-result-object p1

    invoke-virtual {p1}, Lr11;->u()Lk01;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lf11;

    iget-object p2, p2, Lf11;->F0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga;

    invoke-virtual {p1, p2}, Lr11;->v(Lga;)V

    :cond_0
    return-void
.end method
