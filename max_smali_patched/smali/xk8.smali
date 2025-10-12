.class public final synthetic Lxk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lux7;


# instance fields
.field public final synthetic a:Lbl8;


# direct methods
.method public synthetic constructor <init>(Lbl8;)V
    .locals 0

    iput-object p1, p0, Lxk8;->a:Lbl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lhu5;)V
    .locals 2

    check-cast p1, Lukb;

    iget-object v0, p0, Lxk8;->a:Lbl8;

    iget-object v0, v0, Lbl8;->b:Lak8;

    new-instance v1, Lskb;

    invoke-direct {v1, p2}, Lskb;-><init>(Lhu5;)V

    invoke-interface {p1, v0, v1}, Lukb;->e0(Lxkb;Lskb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lukb;

    iget-object v0, p0, Lxk8;->a:Lbl8;

    iget-object v0, v0, Lbl8;->o:Lsm5;

    iget-object v0, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->z:Leo8;

    invoke-interface {p1, v0}, Lukb;->h0(Leo8;)V

    return-void
.end method
