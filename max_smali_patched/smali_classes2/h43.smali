.class public final Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2b;


# instance fields
.field public final synthetic a:Lv6b;


# direct methods
.method public constructor <init>(Lv6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->a:Lv6b;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lh43;->a:Lv6b;

    invoke-virtual {v0}, Lv6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2b;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lt23;->c:Lt23;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
