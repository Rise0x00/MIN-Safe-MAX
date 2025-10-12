.class public final Ls12;
.super Lb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm9h;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lm9h;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ls12;->c:Lm9h;

    iput-object p2, p0, Ls12;->o:Ljava/util/UUID;

    invoke-direct {p0}, Lb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ls12;->c:Lm9h;

    iget-object v1, v0, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_0
    iget-object v2, p0, Ls12;->o:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb;->b(Lm9h;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx5d;->k()V

    iget-object v1, v0, Lm9h;->b:Luj3;

    iget-object v2, v0, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lm9h;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lyed;->a(Luj3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    throw v0
.end method
