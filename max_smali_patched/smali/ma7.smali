.class public final Lma7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lh0c;

.field public final b:Lref;

.field public final c:Lref;

.field public final d:Lfe6;

.field public final e:Lee6;

.field public final f:Lv79;

.field public final g:Lv79;

.field public final h:Lvh4;

.field public final i:Lref;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Loa7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lma7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh0c;Ljava/util/Set;Ljava/util/Set;Lref;Lti7;Lti7;Lref;Lvh4;Lvu4;Loa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma7;->a:Lh0c;

    iput-object p4, p0, Lma7;->b:Lref;

    iput-object p7, p0, Lma7;->c:Lref;

    new-instance p1, Lfe6;

    invoke-direct {p1, p2}, Lfe6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lma7;->d:Lfe6;

    new-instance p1, Lee6;

    invoke-direct {p1, p3}, Lee6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lma7;->e:Lee6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lma7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lma7;->f:Lv79;

    iput-object p6, p0, Lma7;->g:Lv79;

    iput-object p8, p0, Lma7;->h:Lvh4;

    iput-object p9, p0, Lma7;->i:Lref;

    iput-object p10, p0, Lma7;->k:Loa7;

    return-void
.end method


# virtual methods
.method public final a(Lab7;Ljava/lang/Object;)Lr0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lma7;->b(Lab7;Ljava/lang/Object;Lza7;Lfe6;Ljava/lang/String;)Lr0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lab7;Ljava/lang/Object;Lza7;Lfe6;Ljava/lang/String;)Lr0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lma7;->a:Lh0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lab7;->o:Luwb;

    invoke-static {}, Lyh6;->b()Lxh6;

    invoke-virtual {v0, p1}, Lh0c;->a(Lab7;)La0c;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lh0c;->e(La0c;)La0c;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lza7;->b:Lza7;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lma7;->g(La0c;Lab7;Lza7;Ljava/lang/Object;Lecd;Ljava/lang/String;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lab7;)Lr0;
    .locals 8

    iget-object v0, p1, Lab7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lma7;->a:Lh0c;

    invoke-virtual {v0, p1}, Lh0c;->c(Lab7;)La0c;

    move-result-object v2

    iget-object v0, p1, Lab7;->h:Lwcd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb7;->b(Lab7;)Lbb7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lbb7;->d:Lwcd;

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lza7;->b:Lza7;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lma7;->g(La0c;Lab7;Lza7;Ljava/lang/Object;Lecd;Ljava/lang/String;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lab7;Lecd;)Lfe6;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lma7;->d:Lfe6;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lfe6;

    const/4 v1, 0x2

    new-array v1, v1, [Lecd;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lfe6;-><init>([Lecd;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lab7;Lhs9;)Lr0;
    .locals 7

    sget-object v0, Lazb;->b:Lazb;

    iget-object v1, p0, Lma7;->i:Lref;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lma7;->k:Loa7;

    sget-object v4, Lma7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lma7;->b:Lref;

    iget-object v6, p0, Lma7;->a:Lh0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    invoke-interface {v5}, Lref;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Loa7;->w:Lk6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lh0c;->b(Lab7;)La0c;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Lh0c;->a(Lab7;)La0c;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lh0c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0c;

    if-nez v2, :cond_2

    iget-object v2, v6, Lh0c;->b:Ld0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lx9;-><init>(La0c;I)V

    iget-object v3, v6, Lh0c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lma7;->h(La0c;Lab7;Ljava/lang/Object;Lazb;)Lr0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lab7;)Lr0;
    .locals 3

    sget-object v0, Lazb;->c:Lazb;

    iget-object v1, p0, Lma7;->b:Lref;

    invoke-interface {v1}, Lref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lma7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lma7;->a:Lh0c;

    invoke-virtual {v1, p1}, Lh0c;->b(Lab7;)La0c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lma7;->h(La0c;Lab7;Ljava/lang/Object;Lazb;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1
.end method

.method public final g(La0c;Lab7;Lza7;Ljava/lang/Object;Lecd;Ljava/lang/String;)Lr0;
    .locals 11

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v4, Ltj7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lma7;->d(Lab7;Lecd;)Lfe6;

    move-result-object v0

    iget-object v1, p0, Lma7;->e:Lee6;

    invoke-direct {v4, v0, v1}, Ltj7;-><init>(Lfe6;Lee6;)V

    :try_start_0
    iget-object v0, p2, Lab7;->k:Lza7;

    iget v1, v0, Lza7;->a:I

    iget v2, p3, Lza7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Ll9e;

    iget-object p3, p0, Lma7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lab7;->b:Landroid/net/Uri;

    invoke-static {p3}, Lygg;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lab7;->j:Lazb;

    iget-object v10, p0, Lma7;->k:Loa7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lmk0;-><init>(Lab7;Ljava/lang/String;Ljava/lang/String;Le0c;Ljava/lang/Object;Lza7;ZZLazb;Loa7;)V

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance p2, Lo93;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lo93;-><init>(La0c;Ll9e;Ltj7;I)V

    invoke-static {}, Lyh6;->b()Lxh6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1
.end method

.method public final h(La0c;Lab7;Ljava/lang/Object;Lazb;)Lr0;
    .locals 11

    new-instance v4, Ltj7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lma7;->d(Lab7;Lecd;)Lfe6;

    move-result-object v0

    iget-object v1, p0, Lma7;->e:Lee6;

    invoke-direct {v4, v0, v1}, Ltj7;-><init>(Lfe6;Lee6;)V

    iget-object v0, p2, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lbb7;->b(Lab7;)Lbb7;

    move-result-object p2

    iput-object v0, p2, Lbb7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lab7;->k:Lza7;

    iget v0, p2, Lza7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lza7;->b:Lza7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Ll9e;

    iget-object p2, p0, Lma7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lma7;->k:Loa7;

    iget-object p2, v10, Loa7;->w:Lk6a;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lmk0;-><init>(Lab7;Ljava/lang/String;Ljava/lang/String;Le0c;Ljava/lang/Object;Lza7;ZZLazb;Loa7;)V

    new-instance p2, Lo93;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lo93;-><init>(La0c;Ll9e;Ltj7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Exception;)Ltpe;

    move-result-object p1

    return-object p1
.end method
