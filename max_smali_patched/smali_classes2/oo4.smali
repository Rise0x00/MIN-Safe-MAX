.class public final Loo4;
.super Lkea;
.source "SourceFile"


# instance fields
.field public final b:Lpo4;

.field public final c:Laad;

.field public final d:Lof;


# direct methods
.method public constructor <init>(Lm3b;Lak3;Lckf;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lkea;-><init>(Lm3b;)V

    new-instance v2, Loy3;

    invoke-direct {v2, p2}, Loy3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr26;

    new-instance p2, Lk2a;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lk2a;-><init>(I)V

    invoke-direct {v1, p2}, Lr26;-><init>(Lk2a;)V

    iget-object p2, p1, Lm3b;->o:Ljava/lang/Object;

    check-cast p2, Lpl;

    iput-object p2, v1, Lr26;->o:Ljava/lang/Object;

    new-instance p2, Lgt4;

    new-instance v0, Lrxd;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lgt4;-><init>(Lrxd;)V

    iget-object v0, v1, Lr26;->a:Ljava/lang/Object;

    check-cast v0, Loy3;

    iput-object p2, v0, Loy3;->b:Ljava/lang/Object;

    new-instance v0, Lpo4;

    iget-object p1, p1, Lm3b;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh8d;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpo4;-><init>(Lr26;Loy3;Lckf;Lh8d;Ljava/util/List;)V

    new-instance p1, Lof;

    invoke-direct {p1, v2, v0, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loo4;->d:Lof;

    iput-object v0, p0, Loo4;->b:Lpo4;

    new-instance p1, Laad;

    invoke-direct {p1, v0}, Laad;-><init>(Lal;)V

    iput-object p1, p0, Loo4;->c:Laad;

    return-void
.end method


# virtual methods
.method public final b()Lal;
    .locals 1

    iget-object v0, p0, Loo4;->b:Lpo4;

    return-object v0
.end method

.method public final e()Llea;
    .locals 1

    iget-object v0, p0, Loo4;->d:Lof;

    return-object v0
.end method

.method public final f()Laad;
    .locals 1

    iget-object v0, p0, Loo4;->c:Laad;

    return-object v0
.end method

.method public final g()Lm3b;
    .locals 2

    new-instance v0, Lm3b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm3b;-><init>(I)V

    invoke-virtual {p0, v0}, Lkea;->a(Lm3b;)V

    return-object v0
.end method
