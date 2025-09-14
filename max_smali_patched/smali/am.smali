.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5a;


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Lbm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lam;->a:Lbm;

    invoke-virtual {p0}, Lbm;->J()Ljm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwm;

    iget-object v2, v1, Lwm;->q0:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    iget-object p0, p0, Lfd3;->o:Lkd;

    iget-object p0, p0, Lkd;->o:Ljava/lang/Object;

    check-cast p0, Lfm;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lfm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Ljm;->c()V

    return-void
.end method
