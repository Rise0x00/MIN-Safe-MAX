.class public final Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3;


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
.method public final a(Lox3;Lox3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lox3;Lox3;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

    iget-object p0, p0, Ls01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0()Lb11;

    move-result-object p0

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9;

    invoke-virtual {p0, p1}, Lb11;->r(Lu9;)V

    :cond_0
    return-void
.end method
