.class public final Lij4;
.super Lkea;
.source "SourceFile"


# instance fields
.field public final b:Lzk;

.field public final c:Lpo4;

.field public final d:Laad;

.field public final e:Ltz7;

.field public final f:Lh8d;


# direct methods
.method public constructor <init>(Lm3b;Lwl;Lam;Lkw8;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lkea;-><init>(Lm3b;)V

    iput-object p4, p0, Lij4;->b:Lzk;

    iget-object v0, p1, Lm3b;->c:Ljava/lang/Object;

    check-cast v0, Lh8d;

    iput-object v0, p0, Lij4;->f:Lh8d;

    new-instance v3, Lon4;

    invoke-direct {v3, p2, p4}, Lon4;-><init>(Lwl;Lzk;)V

    new-instance v2, Lr26;

    new-instance p2, Lk2a;

    const/16 p4, 0x12

    invoke-direct {p2, p4}, Lk2a;-><init>(I)V

    invoke-direct {v2, p2}, Lr26;-><init>(Lk2a;)V

    iget-object p2, p1, Lm3b;->o:Ljava/lang/Object;

    check-cast p2, Lpl;

    iput-object p2, v2, Lr26;->o:Ljava/lang/Object;

    new-instance p2, Lgt4;

    new-instance p4, Lrxd;

    const/16 v0, 0x9

    invoke-direct {p4, v0, v3}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lgt4;-><init>(Lrxd;)V

    iget-object p4, v2, Lr26;->a:Ljava/lang/Object;

    check-cast p4, Loy3;

    iput-object p2, p4, Loy3;->b:Ljava/lang/Object;

    new-instance v1, Lpo4;

    iget-object p1, p1, Lm3b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh8d;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpo4;-><init>(Lr26;Lon4;Lam;Lh8d;Ljava/util/List;)V

    new-instance p1, Ltz7;

    invoke-direct {p1, v3, v1, v2}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lij4;->e:Ltz7;

    iput-object v1, p0, Lij4;->c:Lpo4;

    new-instance p1, Laad;

    invoke-direct {p1, v1}, Laad;-><init>(Lal;)V

    iput-object p1, p0, Lij4;->d:Laad;

    return-void
.end method


# virtual methods
.method public final b()Lal;
    .locals 1

    iget-object v0, p0, Lij4;->c:Lpo4;

    return-object v0
.end method

.method public final c()Lzk;
    .locals 1

    iget-object v0, p0, Lij4;->b:Lzk;

    return-object v0
.end method

.method public final d()Lel;
    .locals 1

    iget-object v0, p0, Lij4;->f:Lh8d;

    return-object v0
.end method

.method public final e()Llea;
    .locals 1

    iget-object v0, p0, Lij4;->e:Ltz7;

    return-object v0
.end method

.method public final f()Laad;
    .locals 1

    iget-object v0, p0, Lij4;->d:Laad;

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
