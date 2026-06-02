.class public final Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0i;


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lorh;)V
    .locals 2

    iget-object p1, p0, Lhvc;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvc;

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lgvc;->c(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhvc;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lgvc;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhvc;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lgvc;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhvc;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lgvc;->a(J)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lhvc;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lgvc;->a(J)V

    return-void
.end method
