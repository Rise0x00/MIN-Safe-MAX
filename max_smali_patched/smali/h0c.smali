.class public final Lh0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ltif;

.field public final B:Ltif;

.field public final C:Ltif;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Ld0c;

.field public final c:Lhji;

.field public final d:Z

.field public final e:Leld;

.field public final f:Lzz4;

.field public final g:Z

.field public final h:Ldb7;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ltif;

.field public final m:Ltif;

.field public final n:Ltif;

.field public final o:Ltif;

.field public final p:Ltif;

.field public final q:Ltif;

.field public final r:Ltif;

.field public final s:Ltif;

.field public final t:Ltif;

.field public final u:Ltif;

.field public final v:Ltif;

.field public final w:Ltif;

.field public final x:Ltif;

.field public final y:Ltif;

.field public final z:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ld0c;Lhji;ZLeld;Lzz4;ZLdy9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0c;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lh0c;->b:Ld0c;

    iput-object p3, p0, Lh0c;->c:Lhji;

    iput-boolean p4, p0, Lh0c;->d:Z

    iput-object p5, p0, Lh0c;->e:Leld;

    iput-object p6, p0, Lh0c;->f:Lzz4;

    iput-boolean p7, p0, Lh0c;->g:Z

    iput-object p8, p0, Lh0c;->h:Ldb7;

    iput-object p9, p0, Lh0c;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh0c;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh0c;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lg0c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->l:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->m:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->n:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->o:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->p:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->q:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->r:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->s:Ltif;

    new-instance p1, Lg0c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->t:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->u:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->v:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->w:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->x:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->y:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->z:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->A:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->B:Ltif;

    new-instance p1, Lg0c;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lg0c;-><init>(Lh0c;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lh0c;->C:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Lab7;)La0c;
    .locals 3

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v0, p1, Lab7;->b:Landroid/net/Uri;

    iget v1, p1, Lab7;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lh0c;->w:Ltif;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lh0c;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lgc9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lh0c;->z:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lh0c;->C:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lh0c;->A:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lh0c;->B:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lab7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh0c;->d()La0c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lh0c;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lk49;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :cond_3
    iget-object p1, p0, Lh0c;->x:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lab7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lh0c;->d()La0c;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lh0c;->v:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lab7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lh0c;->d()La0c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :cond_6
    iget-object p1, p0, Lh0c;->o:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

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

.method public final b(Lab7;)La0c;
    .locals 2

    invoke-static {p1}, Lgc9;->d(Lab7;)V

    iget v0, p1, Lab7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lab7;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lgc9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lh0c;->s:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :cond_2
    iget-object p1, p0, Lh0c;->q:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1
.end method

.method public final c(Lab7;)La0c;
    .locals 2

    iget v0, p1, Lab7;->c:I

    iget-object v1, p1, Lab7;->b:Landroid/net/Uri;

    invoke-static {}, Lyh6;->b()Lxh6;

    invoke-static {p1}, Lgc9;->d(Lab7;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lh0c;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lgc9;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lh0c;->n:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :cond_2
    iget-object p1, p0, Lh0c;->m:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1

    :cond_3
    iget-object p1, p0, Lh0c;->l:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0c;

    return-object p1
.end method

.method public final d()La0c;
    .locals 1

    iget-object v0, p0, Lh0c;->y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    return-object v0
.end method

.method public final declared-synchronized e(La0c;)La0c;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0c;->b:Ld0c;

    new-instance v1, Lzu4;

    iget-object v2, v0, Ld0c;->o:Lpsb;

    iget-object v0, v0, Ld0c;->i:Lwg5;

    invoke-interface {v0}, Lwg5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lzu4;-><init>(La0c;Lpsb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lh0c;->b:Ld0c;

    new-instance v2, Lzu4;

    iget-object v3, v0, Ld0c;->m:Lv79;

    iget-object v0, v0, Ld0c;->n:Lvh4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lh0c;->j:Ljava/util/LinkedHashMap;

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

.method public final f(La0c;)La0c;
    .locals 5

    new-instance v0, Lkp0;

    iget-object v1, p0, Lh0c;->b:Ld0c;

    iget-object v2, v1, Ld0c;->m:Lv79;

    iget-object v3, v1, Ld0c;->n:Lvh4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lkp0;-><init>(Lv79;Lvh4;La0c;I)V

    new-instance p1, Lip0;

    invoke-direct {p1, v3, v0}, Lip0;-><init>(Lvh4;Lkp0;)V

    new-instance v0, Lltf;

    const/4 v2, 0x0

    iget-object v4, p0, Lh0c;->e:Leld;

    invoke-direct {v0, p1, v4, v2}, Lltf;-><init>(La0c;Ljava/lang/Object;I)V

    new-instance p1, Lgp0;

    iget-object v1, v1, Ld0c;->m:Lv79;

    invoke-direct {p1, v1, v3, v0, v2}, Lkp0;-><init>(Lv79;Lvh4;La0c;I)V

    return-object p1
.end method

.method public final g(La0c;)La0c;
    .locals 10

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v0, Lve4;

    iget-object v1, p0, Lh0c;->b:Ld0c;

    move-object v2, v1

    iget-object v1, v2, Ld0c;->d:Lon6;

    iget-object v3, v2, Ld0c;->i:Lwg5;

    invoke-interface {v3}, Lwg5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Ld0c;->e:Lr97;

    move-object v5, v4

    iget-object v4, v5, Ld0c;->f:Lead;

    move-object v6, v5

    iget-object v5, v6, Ld0c;->g:Lzz4;

    move-object v7, v6

    iget-boolean v6, v7, Ld0c;->h:Z

    iget v8, v7, Ld0c;->q:I

    iget-object v9, v7, Ld0c;->p:Lk5;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lve4;-><init>(Lon6;Ljava/util/concurrent/Executor;Lr97;Lead;Lzz4;ZLa0c;ILk5;)V

    invoke-virtual {p0, v0}, Lh0c;->f(La0c;)La0c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lv58;[Lguf;)La0c;
    .locals 5

    invoke-virtual {p0, p1}, Lh0c;->i(La0c;)Lip0;

    move-result-object p1

    new-instance v0, Lx9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx9;-><init>(La0c;I)V

    iget-object p1, p0, Lh0c;->b:Ld0c;

    const/4 v1, 0x1

    iget-object v2, p0, Lh0c;->h:Ldb7;

    invoke-virtual {p1, v0, v1, v2}, Ld0c;->a(La0c;ZLdb7;)Lvcd;

    move-result-object v0

    new-instance v3, Lbuf;

    iget-object v4, p1, Ld0c;->i:Lwg5;

    invoke-interface {v4}, Lwg5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lbuf;-><init>(Ljava/util/concurrent/Executor;Lvcd;)V

    new-instance v0, Lx9;

    invoke-direct {v0, p2}, Lx9;-><init>([Lguf;)V

    invoke-virtual {p1, v0, v1, v2}, Ld0c;->a(La0c;ZLdb7;)Lvcd;

    move-result-object p1

    new-instance p2, Lltf;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lltf;-><init>(La0c;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lh0c;->g(La0c;)La0c;

    move-result-object p1

    return-object p1
.end method

.method public final i(La0c;)Lip0;
    .locals 5

    iget-boolean v0, p0, Lh0c;->g:Z

    iget-object v1, p0, Lh0c;->b:Ld0c;

    if-eqz v0, :cond_0

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v0, Lzu4;

    iget-object v2, v1, Ld0c;->k:Lref;

    iget-object v3, v1, Ld0c;->n:Lvh4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzu4;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lkp0;

    iget-object v2, v1, Ld0c;->l:Lv79;

    iget-object v1, v1, Ld0c;->n:Lvh4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lkp0;-><init>(Lv79;Lvh4;La0c;I)V

    new-instance p1, Lip0;

    invoke-direct {p1, v1, v0}, Lip0;-><init>(Lvh4;La0c;)V

    return-object p1
.end method
