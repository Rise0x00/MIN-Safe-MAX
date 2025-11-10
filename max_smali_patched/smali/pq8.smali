.class public final synthetic Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;
.implements Lhr3;


# instance fields
.field public final synthetic a:Lzsb;


# direct methods
.method public synthetic constructor <init>(Lzsb;)V
    .locals 0

    iput-object p1, p0, Lpq8;->a:Lzsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxub;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object p1, p1, Lxub;->a:Lzi5;

    iget-object v0, p0, Lpq8;->a:Lzsb;

    invoke-virtual {p1, v0}, Lzi5;->v1(Lzsb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpq8;->a:Lzsb;

    check-cast p1, Lotb;

    invoke-interface {p1, v0}, Lotb;->A0(Lzsb;)V

    return-void
.end method
