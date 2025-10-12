.class public final Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;


# instance fields
.field public final synthetic a:Ltya;


# direct methods
.method public constructor <init>(Ltya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->a:Ltya;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    sget-object v0, Ll13;->c:Ll13;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lx23;->a:Ltya;

    invoke-virtual {v0}, Ltya;->getSearchView()Ldua;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldua;->setExpandable(Z)V

    :cond_0
    return-void
.end method
