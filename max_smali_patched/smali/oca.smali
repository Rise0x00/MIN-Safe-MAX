.class public final Loca;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final b:Lked;

.field public final c:I


# direct methods
.method public constructor <init>(Lraa;Lked;I)V
    .locals 0

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-object p2, p0, Loca;->b:Lked;

    iput p3, p0, Loca;->c:I

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 4

    iget-object v0, p0, Loca;->b:Lked;

    instance-of v1, v0, Lbpf;

    iget-object v2, p0, Lx2;->a:Lnda;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lnda;->a(Lxda;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lked;->a()Lied;

    move-result-object v0

    new-instance v1, Lnca;

    iget v3, p0, Loca;->c:I

    invoke-direct {v1, p1, v0, v3}, Lnca;-><init>(Lxda;Lied;I)V

    invoke-interface {v2, v1}, Lnda;->a(Lxda;)V

    return-void
.end method
