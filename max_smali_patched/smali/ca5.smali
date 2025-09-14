.class public final synthetic Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Lfm3;


# instance fields
.field public final synthetic a:Lhg8;


# direct methods
.method public synthetic constructor <init>(Lhg8;)V
    .locals 0

    iput-object p1, p0, Lca5;->a:Lhg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li7b;

    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    invoke-virtual {p1}, Lra5;->v0()V

    iget-object v0, p1, Lra5;->N:Lhg8;

    iget-object p0, p0, Lca5;->a:Lhg8;

    invoke-virtual {p0, v0}, Lhg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lra5;->N:Lhg8;

    iget-object p0, p1, Lra5;->l:Lmq7;

    new-instance v0, Lfa5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfa5;-><init>(Lra5;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lmq7;->f(ILhq7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lca5;->a:Lhg8;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->a0(Lhg8;)V

    return-void
.end method
