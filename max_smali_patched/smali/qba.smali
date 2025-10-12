.class public final Lqba;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lx2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-boolean p2, p0, Lqba;->b:Z

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 2

    new-instance v0, Lpba;

    iget-boolean v1, p0, Lqba;->b:Z

    invoke-direct {v0, p1, v1}, Lpba;-><init>(Lxda;Z)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void
.end method
