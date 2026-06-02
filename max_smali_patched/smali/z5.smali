.class public abstract Lz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhoe;


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->a:Lhoe;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lz5;->a:Lhoe;

    invoke-virtual {v0, p1}, Lhoe;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lakg;
    .locals 2

    new-instance v0, Lfoe;

    iget-object v1, p0, Lz5;->a:Lhoe;

    invoke-direct {v0, p1, v1}, Lfoe;-><init>(ILhoe;)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz5;->a:Lhoe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhoe;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lakg;
    .locals 3

    new-instance v0, Lgoe;

    iget-object v1, p0, Lz5;->a:Lhoe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgoe;-><init>(Lhoe;IZ)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    return-object p1
.end method

.method public e(I)Leoe;
    .locals 3

    new-instance v0, Leoe;

    iget-object v1, p0, Lz5;->a:Lhoe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Leoe;-><init>(Lhoe;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz5;->a:Lhoe;

    const/4 v1, 0x0

    const/16 v2, 0x22b

    invoke-virtual {v0, v2, v1}, Lhoe;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Lakg;
    .locals 4

    new-instance v0, Lgoe;

    iget-object v1, p0, Lz5;->a:Lhoe;

    const/16 v2, 0x22b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgoe;-><init>(Lhoe;IZ)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    return-object v1
.end method
