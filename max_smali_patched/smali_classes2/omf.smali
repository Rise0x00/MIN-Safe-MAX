.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci8;

.field public final b:Lrmf;

.field public final c:Ljl5;

.field public final d:Ltc;

.field public final e:Lbyc;

.field public final f:Lvxc;

.field public final g:Layc;

.field public final h:Lq2g;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lci8;Lrmf;Ljl5;Ltc;Lbyc;Lvxc;Layc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2g;

    invoke-direct {v0}, Lq2g;-><init>()V

    iput-object v0, p0, Lomf;->h:Lq2g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomf;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lomf;->a:Lci8;

    iput-object p2, p0, Lomf;->b:Lrmf;

    iput-object p3, p0, Lomf;->c:Ljl5;

    iput-object p4, p0, Lomf;->d:Ltc;

    iput-object p5, p0, Lomf;->e:Lbyc;

    iput-object p6, p0, Lomf;->f:Lvxc;

    iput-object p7, p0, Lomf;->g:Layc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfmf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lomf;->b:Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lpud;

    move-result-object v0

    new-instance v1, Llmf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llmf;-><init>(Lfmf;I)V

    new-instance v2, Lwb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lvb3;->l()Lt0a;

    move-result-object v0

    sget-object v1, Lr7;->g:Lv1d;

    new-instance v2, Llmf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Llmf;-><init>(Lfmf;I)V

    new-instance v3, Lb5;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
