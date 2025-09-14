.class public final Ly4f;
.super Lvud;
.source "SourceFile"

# interfaces
.implements La5f;


# instance fields
.field public v0:Lrnf;


# virtual methods
.method public final b(I)Lpj6;
    .locals 4

    iget-object v0, p0, Ly4f;->v0:Lrnf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    invoke-virtual {p0, p1}, Lvud;->d(I)V

    new-instance v0, Lrnf;

    invoke-virtual {p0, p1}, Lvud;->c(I)Lunf;

    move-result-object p1

    iget-object v1, p0, Lvud;->o0:Llab;

    iget-wide v2, p0, Lvud;->n0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lrnf;-><init>(Lunf;Llab;J)V

    iput-object v0, p0, Ly4f;->v0:Lrnf;

    return-object v0
.end method
