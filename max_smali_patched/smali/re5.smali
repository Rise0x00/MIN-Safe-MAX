.class public final synthetic Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lvo3;


# instance fields
.field public final synthetic a:Leo8;


# direct methods
.method public synthetic constructor <init>(Leo8;)V
    .locals 0

    iput-object p1, p0, Lre5;->a:Leo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgmb;

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    invoke-virtual {p1}, Lif5;->Q1()V

    iget-object v0, p1, Lif5;->e1:Leo8;

    iget-object v1, p0, Lre5;->a:Leo8;

    invoke-virtual {v1, v0}, Leo8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lif5;->e1:Leo8;

    iget-object v0, p1, Lif5;->C0:Lxx7;

    new-instance v1, Lue5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lue5;-><init>(Lif5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lxx7;->f(ILsx7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lre5;->a:Leo8;

    check-cast p1, Lukb;

    invoke-interface {p1, v0}, Lukb;->h0(Leo8;)V

    return-void
.end method
