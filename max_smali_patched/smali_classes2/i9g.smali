.class public final Li9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld75;


# instance fields
.field public final synthetic a:Lk9g;


# direct methods
.method public constructor <init>(Lk9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9g;->a:Lk9g;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyig;Lb0b;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li9g;->a:Lk9g;

    invoke-static {p2, p1}, Lk9g;->i(Lk9g;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lb0b;)V
    .locals 1

    iget-object p1, p0, Li9g;->a:Lk9g;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lk9g;->i(Lk9g;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lb0b;)V
    .locals 1

    iget-object v0, p0, Li9g;->a:Lk9g;

    invoke-virtual {v0, p1}, Lk9g;->k(Lb0b;)V

    return-void
.end method

.method public final l(Lqza;Lcjg;)V
    .locals 0

    iget-object p2, p0, Li9g;->a:Lk9g;

    invoke-virtual {p2, p1}, Lk9g;->k(Lb0b;)V

    return-void
.end method

.method public final r(Lb0b;)V
    .locals 1

    iget-object v0, p0, Li9g;->a:Lk9g;

    invoke-virtual {v0, p1}, Lk9g;->k(Lb0b;)V

    return-void
.end method

.method public final t(Lb0b;)V
    .locals 1

    iget-object v0, p0, Li9g;->a:Lk9g;

    invoke-virtual {v0, p1}, Lk9g;->k(Lb0b;)V

    return-void
.end method

.method public final x(Lb0b;)V
    .locals 1

    iget-object v0, p0, Li9g;->a:Lk9g;

    invoke-virtual {v0, p1}, Lk9g;->k(Lb0b;)V

    return-void
.end method
