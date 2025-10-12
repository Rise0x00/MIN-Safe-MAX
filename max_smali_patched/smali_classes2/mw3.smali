.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7;


# instance fields
.field public final synthetic a:Low3;


# direct methods
.method public synthetic constructor <init>(Low3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3;->a:Low3;

    return-void
.end method


# virtual methods
.method public final a(Li8d;)V
    .locals 5

    iget-object v0, p0, Lmw3;->a:Low3;

    iget-object v0, v0, Low3;->b:Lbp7;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lgh5;->A(Li8d;)Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Lr26;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lr26;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktd;

    check-cast v3, Lgjd;

    const-string v4, "invite-header"

    iget-object v3, v3, Lh3;->g:Lep7;

    invoke-virtual {v3, v4, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Ln9d;->C:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Lr26;->a:Ljava/lang/Object;

    const-string v3, "text/plain"

    iget-object v4, v2, Lr26;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    const-string v3, "invite-long"

    iget-object v4, v0, Lh3;->g:Lep7;

    invoke-virtual {v4, v3, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Ln9d;->J:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lgjd;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lr26;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lr26;->z()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ContactsDeepLinkFactory"

    const-string v0, "shareInvite: failed, no activity found"

    invoke-static {p1, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
