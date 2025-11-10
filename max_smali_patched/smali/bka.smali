.class public final Lbka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lgpd;

.field public final c:I


# direct methods
.method public constructor <init>(Leia;Lgpd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lbka;->b:Lgpd;

    iput p3, p0, Lbka;->c:I

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 4

    iget-object v0, p0, Lbka;->b:Lgpd;

    instance-of v1, v0, Lm2g;

    iget-object v2, p0, Lg3;->a:Lwka;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lwka;->a(Lgla;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgpd;->a()Lepd;

    move-result-object v0

    new-instance v1, Laka;

    iget v3, p0, Lbka;->c:I

    invoke-direct {v1, p1, v0, v3}, Laka;-><init>(Lgla;Lepd;I)V

    invoke-interface {v2, v1}, Lwka;->a(Lgla;)V

    return-void
.end method
