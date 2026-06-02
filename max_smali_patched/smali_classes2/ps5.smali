.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lsz3;


# instance fields
.field public final synthetic a:Lwa9;


# direct methods
.method public synthetic constructor <init>(Lwa9;)V
    .locals 0

    iput-object p1, p0, Lps5;->a:Lwa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    invoke-virtual {p1}, Ljt5;->V0()V

    iget-object v0, p1, Ljt5;->j1:Lwa9;

    iget-object v1, p0, Lps5;->a:Lwa9;

    invoke-virtual {v1, v0}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ljt5;->j1:Lwa9;

    iget-object v0, p1, Ljt5;->E0:Lnj8;

    new-instance v1, Lxs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxs5;-><init>(Ljt5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lnj8;->f(ILij8;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lps5;->a:Lwa9;

    check-cast p1, Lghc;

    invoke-interface {p1, v0}, Lghc;->i0(Lwa9;)V

    return-void
.end method
