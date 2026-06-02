.class public final Leu4;
.super Ls3b;
.source "SourceFile"


# instance fields
.field public final b:Lbn;

.field public final c:Ljava/lang/Object;

.field public final d:Lgpf;

.field public final e:Lhie;

.field public final f:Lyvi;

.field public final g:Llge;


# direct methods
.method public constructor <init>(Lzc3;Lko;Loo;Lw46;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Ls3b;-><init>(Lzc3;)V

    iput-object p4, p0, Leu4;->b:Lbn;

    iput-object p5, p0, Leu4;->c:Ljava/lang/Object;

    iget-object v0, p1, Lzc3;->d:Ljava/lang/Object;

    check-cast v0, Llge;

    iput-object v0, p0, Leu4;->g:Llge;

    new-instance v3, Lfv5;

    invoke-direct {v3, p2, p4}, Lfv5;-><init>(Lko;Lbn;)V

    new-instance v2, Laf7;

    new-instance p2, Lcrg;

    invoke-direct {p2}, Lcrg;-><init>()V

    invoke-direct {v2, p2}, Laf7;-><init>(Lef7;)V

    iget-object p2, p1, Lzc3;->o:Ljava/lang/Object;

    check-cast p2, Lbo;

    iput-object p2, v2, Laf7;->f:Lbo;

    new-instance p2, Lh55;

    new-instance p4, Lwi5;

    invoke-direct {p4, v3}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lh55;-><init>(Lwi5;)V

    iget-object p4, v2, Laf7;->b:Lhn;

    iput-object p2, p4, Lhn;->b:Ljava/lang/Object;

    new-instance v1, Lgpf;

    iget-object p1, p1, Lzc3;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llge;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgpf;-><init>(Laf7;Lfv5;Loo;Llge;Ljava/util/List;)V

    new-instance p1, Lyvi;

    invoke-direct {p1, v3, v1, v2}, Lyvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Leu4;->f:Lyvi;

    iput-object v1, p0, Leu4;->d:Lgpf;

    new-instance p1, Lhie;

    invoke-direct {p1, v1}, Lhie;-><init>(Lcn;)V

    iput-object p1, p0, Leu4;->e:Lhie;

    return-void
.end method


# virtual methods
.method public final b()Lcn;
    .locals 1

    iget-object v0, p0, Leu4;->d:Lgpf;

    return-object v0
.end method

.method public final c()Lbn;
    .locals 1

    iget-object v0, p0, Leu4;->b:Lbn;

    return-object v0
.end method

.method public final d()Lon;
    .locals 1

    iget-object v0, p0, Leu4;->g:Llge;

    return-object v0
.end method

.method public final e()Lt3b;
    .locals 1

    iget-object v0, p0, Leu4;->f:Lyvi;

    return-object v0
.end method

.method public final f()Lhie;
    .locals 1

    iget-object v0, p0, Leu4;->e:Lhie;

    return-object v0
.end method

.method public final g()Lzc3;
    .locals 1

    new-instance v0, Lzc3;

    invoke-direct {v0}, Lzc3;-><init>()V

    invoke-virtual {p0, v0}, Ls3b;->a(Lzc3;)V

    return-object v0
.end method
