.class public final Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkle;

.field public final B:Lkle;

.field public final C:Lkle;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lncb;

.field public final c:Lgog;

.field public final d:Z

.field public final e:Lbsb;

.field public final f:Lks4;

.field public final g:Z

.field public final h:Lhz6;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lkle;

.field public final m:Lkle;

.field public final n:Lkle;

.field public final o:Lkle;

.field public final p:Lkle;

.field public final q:Lkle;

.field public final r:Lkle;

.field public final s:Lkle;

.field public final t:Lkle;

.field public final u:Lkle;

.field public final v:Lkle;

.field public final w:Lkle;

.field public final x:Lkle;

.field public final y:Lkle;

.field public final z:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lncb;Lgog;ZLbsb;Lks4;ZLci9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lrcb;->b:Lncb;

    iput-object p3, p0, Lrcb;->c:Lgog;

    iput-boolean p4, p0, Lrcb;->d:Z

    iput-object p5, p0, Lrcb;->e:Lbsb;

    iput-object p6, p0, Lrcb;->f:Lks4;

    iput-boolean p7, p0, Lrcb;->g:Z

    iput-object p8, p0, Lrcb;->h:Lhz6;

    iput-object p9, p0, Lrcb;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrcb;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrcb;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lqcb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->l:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->m:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->n:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->o:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->p:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->q:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->r:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->s:Lkle;

    new-instance p1, Lqcb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->t:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->u:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->v:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->w:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->x:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->y:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->z:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->A:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->B:Lkle;

    new-instance p1, Lqcb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lrcb;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrcb;->C:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Lez6;)Lkcb;
    .locals 3

    invoke-static {}, Lz76;->t()Ly76;

    iget-object v0, p1, Lez6;->b:Landroid/net/Uri;

    iget v1, p1, Lez6;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lrcb;->w:Lkle;

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lrcb;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lrs9;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme! Uri is: "

    invoke-static {v0, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrcb;->z:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrcb;->C:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lrcb;->A:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrcb;->B:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lez6;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrcb;->d()Lkcb;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lrcb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvp8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :cond_3
    iget-object p0, p0, Lrcb;->x:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lez6;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrcb;->d()Lkcb;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lrcb;->v:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lez6;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lrcb;->d()Lkcb;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :cond_6
    iget-object p0, p0, Lrcb;->o:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lez6;)Lkcb;
    .locals 2

    invoke-static {p1}, Lrs9;->h(Lez6;)V

    iget v0, p1, Lez6;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lez6;->b:Landroid/net/Uri;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lrs9;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p0}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lrcb;->s:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lrcb;->q:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0
.end method

.method public final c(Lez6;)Lkcb;
    .locals 2

    iget v0, p1, Lez6;->c:I

    iget-object v1, p1, Lez6;->b:Landroid/net/Uri;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-static {p1}, Lrs9;->h(Lez6;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lrcb;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lrs9;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lrcb;->n:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lrcb;->m:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0

    :cond_3
    iget-object p0, p0, Lrcb;->l:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0
.end method

.method public final d()Lkcb;
    .locals 0

    iget-object p0, p0, Lrcb;->y:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    return-object p0
.end method

.method public final declared-synchronized e(Lkcb;)Lkcb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrcb;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lko4;

    iget-object v2, v0, Lncb;->o:Lc5b;

    iget-object v0, v0, Lncb;->i:Lo85;

    invoke-interface {v0}, Lo85;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lko4;-><init>(Lkcb;Lc5b;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v2, Lko4;

    iget-object v3, v0, Lncb;->m:Let8;

    iget-object v0, v0, Lncb;->n:Lic4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lrcb;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lkcb;)Lkcb;
    .locals 5

    new-instance v0, Lxo0;

    iget-object v1, p0, Lrcb;->b:Lncb;

    iget-object v2, v1, Lncb;->m:Let8;

    iget-object v3, v1, Lncb;->n:Lic4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lxo0;-><init>(Let8;Lic4;Lkcb;I)V

    new-instance p1, Lvo0;

    invoke-direct {p1, v3, v0}, Lvo0;-><init>(Lic4;Lxo0;)V

    new-instance v0, Lcwe;

    const/4 v2, 0x0

    iget-object p0, p0, Lrcb;->e:Lbsb;

    invoke-direct {v0, p1, p0, v2}, Lcwe;-><init>(Lkcb;Ljava/lang/Object;I)V

    new-instance p0, Lto0;

    iget-object p1, v1, Lncb;->m:Let8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lxo0;-><init>(Let8;Lic4;Lkcb;I)V

    return-object p0
.end method

.method public final g(Lkcb;)Lkcb;
    .locals 10

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v0, Lg94;

    iget-object v1, p0, Lrcb;->b:Lncb;

    move-object v2, v1

    iget-object v1, v2, Lncb;->d:Lde6;

    iget-object v3, v2, Lncb;->i:Lo85;

    invoke-interface {v3}, Lo85;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lncb;->e:Lxx6;

    move-object v5, v4

    iget-object v4, v5, Lncb;->f:Lr8;

    move-object v6, v5

    iget-object v5, v6, Lncb;->g:Lks4;

    move-object v7, v6

    iget-boolean v6, v7, Lncb;->h:Z

    iget v8, v7, Lncb;->q:I

    iget-object v9, v7, Lncb;->p:Llm;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lg94;-><init>(Lde6;Ljava/util/concurrent/Executor;Lxx6;Lr8;Lks4;ZLkcb;ILlm;)V

    invoke-virtual {p0, v0}, Lrcb;->f(Lkcb;)Lkcb;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lgt7;[Lwwe;)Lkcb;
    .locals 5

    invoke-virtual {p0, p1}, Lrcb;->i(Lkcb;)Lvo0;

    move-result-object p1

    new-instance v0, Ll9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll9;-><init>(Lkcb;I)V

    iget-object p1, p0, Lrcb;->b:Lncb;

    const/4 v1, 0x1

    iget-object v2, p0, Lrcb;->h:Lhz6;

    invoke-virtual {p1, v0, v1, v2}, Lncb;->a(Lkcb;ZLhz6;)Lylc;

    move-result-object v0

    new-instance v3, Lrwe;

    iget-object v4, p1, Lncb;->i:Lo85;

    invoke-interface {v4}, Lo85;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lrwe;-><init>(Ljava/util/concurrent/Executor;Lylc;)V

    new-instance v0, Ll9;

    invoke-direct {v0, p2}, Ll9;-><init>([Lwwe;)V

    invoke-virtual {p1, v0, v1, v2}, Lncb;->a(Lkcb;ZLhz6;)Lylc;

    move-result-object p1

    new-instance p2, Lcwe;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lcwe;-><init>(Lkcb;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lrcb;->g(Lkcb;)Lkcb;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkcb;)Lvo0;
    .locals 4

    iget-boolean v0, p0, Lrcb;->g:Z

    iget-object p0, p0, Lrcb;->b:Lncb;

    if-eqz v0, :cond_0

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v0, Lko4;

    iget-object v1, p0, Lncb;->k:Lhhe;

    iget-object v2, p0, Lncb;->n:Lic4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lko4;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lxo0;

    iget-object v1, p0, Lncb;->l:Let8;

    iget-object p0, p0, Lncb;->n:Lic4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lxo0;-><init>(Let8;Lic4;Lkcb;I)V

    new-instance p1, Lvo0;

    invoke-direct {p1, p0, v0}, Lvo0;-><init>(Lic4;Lkcb;)V

    return-object p1
.end method
