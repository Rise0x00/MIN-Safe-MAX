.class public final Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;
.implements Loc4;


# static fields
.field public static final M0:Ljava/lang/String;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lb1g;

.field public final C0:Lrz5;

.field public final D0:Lb1g;

.field public final E0:Lx3;

.field public final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G0:Lhyf;

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J0:Ljava/util/concurrent/ConcurrentHashMap;

.field public K0:Lhyf;

.field public final L0:Ljava/lang/Object;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lb1g;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/content/Context;

.field public final c:Lic4;

.field public final d:Ldng;

.field public final o:Landroid/content/ContentResolver;

.field public final z0:Lrz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzm8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgp7;->M0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic4;Ldng;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lgp7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lgp7;->b:Landroid/content/Context;

    iput-object p2, p0, Lgp7;->c:Lic4;

    iput-object p3, p0, Lgp7;->d:Ldng;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lgp7;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgp7;->X:Lia8;

    iput-object p5, p0, Lgp7;->Y:Lia8;

    new-instance p1, Llv6;

    sget-object p2, Lhv6;->a:Lhv6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Llv6;-><init>(Lkv6;IZZ)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgp7;->Z:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    new-instance p1, Lrz5;

    invoke-direct {p1, p2, p4}, Lrz5;-><init>(Lbwd;I)V

    iput-object p1, p0, Lgp7;->z0:Lrz5;

    new-instance p1, Llv6;

    sget-object p2, Liv6;->a:Liv6;

    invoke-direct {p1, p2, p3, p3, p3}, Llv6;-><init>(Lkv6;IZZ)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgp7;->A0:Lb1g;

    new-instance p1, Llv6;

    sget-object p2, Lgv6;->a:Lgv6;

    invoke-direct {p1, p2, p3, p3, p4}, Llv6;-><init>(Lkv6;IZZ)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgp7;->B0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    new-instance p1, Lrz5;

    const/4 p5, 0x2

    invoke-direct {p1, p2, p5}, Lrz5;-><init>(Lbwd;I)V

    iput-object p1, p0, Lgp7;->C0:Lrz5;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lgp7;->D0:Lb1g;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance p2, Lx3;

    const/16 v1, 0x11

    invoke-direct {p2, v0, v1, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lgp7;->E0:Lx3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lgp7;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lgp7;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lgp7;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lwo7;

    invoke-direct {p2, p0}, Lwo7;-><init>(Lgp7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lgp7;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgp7;->c:Lic4;

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-interface {v1, v2, v0}, Lic4;->d(Lfc4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lwi5;

    invoke-direct {p2, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ltx4;

    iget-object p4, p0, Lgp7;->c:Lic4;

    iget-object v0, p0, Lgp7;->d:Ldng;

    new-instance v1, Ln2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ltx4;->a:Ljava/lang/Object;

    iput-object p4, p3, Ltx4;->b:Ljava/lang/Object;

    iput-object p2, p3, Ltx4;->c:Ljava/lang/Object;

    iput-object v1, p3, Ltx4;->d:Ljava/lang/Object;

    const-string p2, "tx4"

    const-string v1, "init"

    invoke-static {p2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    new-instance p4, Lb7;

    const/16 v0, 0x9

    invoke-direct {p4, p3, p1, v0}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, p1, p4, p5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->L0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lgp7;Ljava/lang/String;Ljava/lang/Integer;)Lgzb;
    .locals 2

    sget-object p0, Ls9a;->D0:Lmn5;

    invoke-virtual {p0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls9a;

    iget-object v1, v1, Ls9a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ls9a;

    if-nez v0, :cond_2

    sget-object v0, Ls9a;->c:Ls9a;

    :cond_2
    sget-object p0, Lpo7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    new-instance p0, Lgzb;

    const-string p1, "image/*"

    sget-object p2, Lqm8;->b:Lqm8;

    invoke-direct {p0, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_6

    new-instance p0, Lgzb;

    const-string p1, "video/*"

    sget-object p2, Lqm8;->d:Lqm8;

    invoke-direct {p0, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lgzb;

    sget-object p2, Lqm8;->a:Lqm8;

    invoke-direct {p0, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Ly2c;->t(Ljava/lang/String;)Lqm8;

    move-result-object p0

    new-instance p2, Lgzb;

    invoke-direct {p2, p1, p0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lgp7;Lkv6;Lev6;Lev;Z)Lgzb;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lkv6;->e(Lev6;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Lkv6;->a(Lev6;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lev6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lev6;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Lev;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lev;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lev;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p2

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_5
    invoke-static {p1, p3}, Lav;->S0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lgzb;

    invoke-direct {p2, p0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lgp7;Lkv6;Liig;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgp7;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Llb3;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p1, p0, v2, v3}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Llv6;)Z
    .locals 3

    iget v0, p1, Llv6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Llv6;->a:Lkv6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Llv6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Llv6;ILiig;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgp7;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ljk0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ljk0;-><init>(Llv6;ILgp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgp7;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgp7;->M0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgp7;->K0:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lgp7;->K0:Lhyf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lgp7;->c:Lic4;

    new-instance v3, Lap7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Lap7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, p0, Lgp7;->K0:Lhyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lgp7;->G0:Lhyf;

    const-string v1, "prefetch "

    iget-object v2, p0, Lgp7;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lgp7;->M0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lgp7;->G0:Lhyf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lgp7;->G0:Lhyf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lz18;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgp7;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvo7;

    invoke-direct {v1, v0, p0, v4}, Lvo7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lgp7;->c:Lic4;

    invoke-static {p0, v3, v4, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    new-instance v2, Lno7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Lno7;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    iput-object v1, p0, Lgp7;->G0:Lhyf;

    return-void
.end method

.method public final getCoroutineContext()Lfc4;
    .locals 1

    iget-object v0, p0, Lgp7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    return-object v0
.end method
