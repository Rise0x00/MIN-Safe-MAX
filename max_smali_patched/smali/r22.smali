.class public final Lr22;
.super Lue0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkoh;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lkoh;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lr22;->c:Lkoh;

    iput-object p2, p0, Lr22;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lue0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lr22;->c:Lkoh;

    iget-object v1, v0, Lkoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    iget-object v2, p0, Lr22;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lue0;->b(Lkoh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpgd;->k()V

    iget-object v1, v0, Lkoh;->b:Lul3;

    iget-object v2, v0, Lkoh;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lkoh;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lupd;->a(Lul3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0
.end method
