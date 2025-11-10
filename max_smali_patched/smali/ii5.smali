.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;
.implements Lhr3;


# instance fields
.field public final synthetic a:Ldu8;


# direct methods
.method public synthetic constructor <init>(Ldu8;)V
    .locals 0

    iput-object p1, p0, Lii5;->a:Ldu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    invoke-virtual {p1}, Lzi5;->G1()V

    iget-object v0, p1, Lzi5;->a1:Ldu8;

    iget-object v1, p0, Lii5;->a:Ldu8;

    invoke-virtual {v1, v0}, Ldu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lzi5;->a1:Ldu8;

    iget-object v0, p1, Lzi5;->x0:Li38;

    new-instance v1, Lli5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lli5;-><init>(Lzi5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Li38;->f(ILd38;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lii5;->a:Ldu8;

    check-cast p1, Lotb;

    invoke-interface {p1, v0}, Lotb;->j0(Ldu8;)V

    return-void
.end method
