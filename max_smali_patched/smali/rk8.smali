.class public final synthetic Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lvo3;


# instance fields
.field public final synthetic a:Lgkb;


# direct methods
.method public synthetic constructor <init>(Lgkb;)V
    .locals 0

    iput-object p1, p0, Lrk8;->a:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgmb;

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    iget-object v0, p0, Lrk8;->a:Lgkb;

    invoke-virtual {p1, v0}, Lif5;->F1(Lgkb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrk8;->a:Lgkb;

    check-cast p1, Lukb;

    invoke-interface {p1, v0}, Lukb;->z0(Lgkb;)V

    return-void
.end method
