.class public final Lfb2;
.super Lib2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpvi;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lpvi;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lfb2;->b:Lpvi;

    iput-object p2, p0, Lfb2;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lib2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfb2;->b:Lpvi;

    iget-object v1, v0, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lide;->c()V

    :try_start_0
    iget-object v2, p0, Lfb2;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lib2;->a(Lpvi;Ljava/lang/String;)V

    invoke-virtual {v1}, Lide;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lide;->h()V

    iget-object v1, v0, Lpvi;->b:Lft3;

    iget-object v2, v0, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lpvi;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lboe;->a(Lft3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lide;->h()V

    throw v0
.end method
