.class public final Lo02;
.super Lq02;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lklg;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lklg;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lo02;->c:Lklg;

    iput-object p2, p0, Lo02;->o:Ljava/util/UUID;

    invoke-direct {p0}, Lq02;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo02;->c:Lklg;

    iget-object v1, v0, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_0
    iget-object p0, p0, Lo02;->o:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lq02;->b(Lklg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfpc;->k()V

    iget-object p0, v0, Lklg;->b:Lch3;

    iget-object v1, v0, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lklg;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Ljyc;->a(Lch3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0
.end method
