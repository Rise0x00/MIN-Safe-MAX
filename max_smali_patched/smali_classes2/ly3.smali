.class public final Lly3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgd;

.field public final b:Lfi;

.field public final c:Lgi;

.field public final d:Lgi;

.field public final e:Lgi;

.field public final f:Lgi;

.field public final g:Lgi;

.field public final h:Lgi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly3;->a:Lpgd;

    new-instance v0, Lfi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->b:Lfi;

    new-instance v0, Lgi;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->c:Lgi;

    new-instance v0, Lgi;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->d:Lgi;

    new-instance v0, Lgi;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->e:Lgi;

    new-instance v0, Lgi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->f:Lgi;

    new-instance v0, Lgi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->g:Lgi;

    new-instance v0, Lgi;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lgi;-><init>(Lpgd;I)V

    iput-object v0, p0, Lly3;->h:Lgi;

    return-void
.end method

.method public static a(Lly3;)V
    .locals 3

    iget-object v0, p0, Lly3;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object v1, p0, Lly3;->e:Lgi;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object p0, p0, Lly3;->h:Lgi;

    invoke-virtual {p0}, Lf3;->a()Lhh6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lpgd;->k()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lf3;->s(Lhh6;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lpgd;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lly3;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object v1, p0, Lly3;->f:Lgi;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lgff;->k(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Lgff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Lgff;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p4, :cond_1

    invoke-interface {v2, p1}, Lgff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p4}, Lgff;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    if-nez p5, :cond_2

    invoke-interface {v2, p1}, Lgff;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1, p5}, Lgff;->f(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x5

    if-nez p6, :cond_3

    invoke-interface {v2, p1}, Lgff;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2, p1, p6}, Lgff;->f(ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x6

    if-nez p7, :cond_4

    invoke-interface {v2, p1}, Lgff;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v2, p1, p7}, Lgff;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lhh6;->l()J

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lpgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw p1
.end method

.method public final c(Lzs3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    iget-wide v2, p1, Lzs3;->a:J

    iget-object v0, p1, Lzs3;->f:Ljava/util/List;

    iget v1, p1, Lzs3;->j:I

    if-eqz v1, :cond_0

    iget-object p1, p0, Lly3;->a:Lpgd;

    invoke-virtual {p1}, Lpgd;->b()V

    iget-object p2, p0, Lly3;->g:Lgi;

    invoke-virtual {p2}, Lf3;->a()Lhh6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual {p1}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lhh6;->w()I

    invoke-virtual {p1}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v1}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lpgd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lf3;->s(Lhh6;)V

    throw p1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lji6;->a:Ly7d;

    invoke-static {v0}, Lji6;->b(Ljava/util/Collection;)Lhi6;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p1, p1, Lzs3;->p:Ljava/lang/String;

    invoke-static {p1}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Lowd;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhi6;->a:Ljava/lang/String;

    iget-object v6, v1, Lhi6;->b:Ljava/lang/String;

    iget-object p1, v1, Lhi6;->c:Lhi6;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v7, p1, Lhi6;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p1, Lhi6;->b:Ljava/lang/String;

    :cond_6
    move-object v8, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lly3;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
