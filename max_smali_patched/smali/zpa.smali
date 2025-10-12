.class public final Lzpa;
.super Ljj0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lec5;

.field public final i:Lffd;

.field public final j:Lr8f;

.field public final k:Ls5f;

.field public final l:Ls5f;

.field public final m:Ls5f;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec5;Lpr5;Lktd;Lzha;Lffd;Lr8f;)V
    .locals 7

    iget-object v2, p3, Lpr5;->b:Lf7d;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljj0;-><init>(Landroid/content/Context;Lf7d;Lpr5;Lktd;Lzha;Lec5;)V

    iput-object v6, v0, Lzpa;->h:Lec5;

    iput-object p6, v0, Lzpa;->i:Lffd;

    iput-object p7, v0, Lzpa;->j:Lr8f;

    new-instance p1, Lxpa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxpa;-><init>(Lzpa;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, v0, Lzpa;->k:Ls5f;

    new-instance p1, Lzf7;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v4}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, v0, Lzpa;->l:Ls5f;

    new-instance p1, Lxpa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxpa;-><init>(Lzpa;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, v0, Lzpa;->m:Ls5f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lzpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLf8c;ZLgqf;)Z
    .locals 14

    iget-object v1, p0, Lzpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ljj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Ljj0;->f:Landroid/os/Handler;

    if-nez v3, :cond_0

    new-instance v3, Lij0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lij0;-><init>(Lzpa;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lzpa;->l:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw8;

    iget-object v5, v5, Lcw8;->d:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p7}, Lzpa;->g(Ljava/lang/String;Ljava/lang/String;FFLf8c;ZLgqf;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v13, Lzde;

    const/16 v0, 0x19

    move-object/from16 v5, p7

    invoke-direct {v13, v0, v5}, Lzde;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Ljj0;->a:Landroid/content/Context;

    iget-object v6, p0, Lzpa;->h:Lec5;

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v13}, Lg9g;->a(Landroid/content/Context;Lec5;Ljava/lang/String;Ljava/lang/String;FFLf8c;ZLzde;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lij0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lij0;-><init>(Lzpa;I)V

    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lij0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lij0;-><init>(Lzpa;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object p2

    invoke-static {p1}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo57;->f(Lb67;)Lg0;

    return-void

    :cond_0
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object p2

    invoke-static {p1}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo57;->e(Lb67;Lol9;)Lg0;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;FFLf8c;ZLgqf;)Z
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "transformMedia"

    const-string v4, "zpa"

    invoke-virtual {v0, v2, v4, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Law8;

    iget-object v2, p0, Ljj0;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Law8;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Law8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Law8;->c:Ljava/lang/String;

    iput p3, v0, Law8;->g:F

    iput p4, v0, Law8;->h:F

    iget p1, p5, Lf8c;->b:I

    iget p2, p5, Lf8c;->c:I

    iput p1, v0, Law8;->d:I

    iput p2, v0, Law8;->e:I

    iget p1, p5, Lf8c;->d:I

    iput p1, v0, Law8;->f:I

    iput-boolean p6, v0, Law8;->k:Z

    iget-object p1, p0, Lzpa;->l:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw8;

    iget-object p1, p1, Lcw8;->e:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Law8;->m:Z

    iget-object p1, p0, Lzpa;->l:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw8;

    iget-object p1, p1, Lcw8;->f:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Law8;->l:Z

    new-instance p1, Lbv7;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p7}, Lbv7;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Law8;->n:Lbv7;

    invoke-virtual {v0}, Law8;->a()Lkw8;

    move-result-object p1

    invoke-virtual {p1}, Lkw8;->o()Lgw8;

    move-result-object p1

    instance-of p2, p1, Lfw8;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    return p3

    :cond_2
    instance-of p2, p1, Lew8;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzpa;->h:Lec5;

    new-instance p4, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast p1, Lew8;

    iget-object p1, p1, Lew8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string p5, "ONEME-9916"

    invoke-direct {p4, v1, p1, p3, p5}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast p2, Lcna;

    invoke-virtual {p2, p4}, Lcna;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
