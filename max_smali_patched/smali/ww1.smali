.class public final Lww1;
.super Lwx8;
.source "SourceFile"


# instance fields
.field public m:Lfy7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lwx8;-><init>()V

    iput-object p1, p0, Lww1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lww1;->m:Lfy7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lww1;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfy7;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lfy7;Lyda;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Let9;)V
    .locals 2

    iget-object v0, p0, Lww1;->m:Lfy7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwx8;->l:Lwad;

    invoke-virtual {v1, v0}, Lwad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvx8;->a:Lfy7;

    invoke-virtual {v1, v0}, Lfy7;->j(Lyda;)V

    :cond_0
    iput-object p1, p0, Lww1;->m:Lfy7;

    new-instance v0, Lvw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lwx8;->l(Lfy7;Lyda;)V

    return-void
.end method
