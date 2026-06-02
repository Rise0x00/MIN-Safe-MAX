.class public abstract Ltla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lqk7;

.field public static a:Lula;

.field public static final b:Lyb5;

.field public static final c:[J

.field public static final d:[J

.field public static final o:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Ltla;->b:Lyb5;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ltla;->c:[J

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Ltla;->d:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ltla;->o:[Ljava/lang/Object;

    new-instance v0, Lqk7;

    const-string v1, "THUMBHASH"

    const-string v2, ".thumbhash"

    invoke-direct {v0, v1, v2}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltla;->X:Lqk7;

    return-void

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static A(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Ltla;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ltla;->m(Ljava/io/InputStream;)V

    invoke-static {v0}, Ltla;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Ltla;->m(Ljava/io/InputStream;)V

    invoke-static {v0}, Ltla;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static B(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lz08;Lm18;)Lv45;
    .locals 3

    instance-of v0, p0, Lz18;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lz18;

    invoke-virtual {p0, v1, p1}, Lz18;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLm18;)Lv45;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm18;->c()Z

    move-result v0

    new-instance v2, Lh31;

    invoke-direct {v2, p1}, Lh31;-><init>(Lm18;)V

    invoke-interface {p0, v0, v1, v2}, Lz08;->invokeOnCompletion(ZZLzs6;)Lv45;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lfc4;)Z
    .locals 1

    sget-object v0, Lxra;->Y:Lxra;

    invoke-interface {p0, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p0

    check-cast p0, Lz08;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz08;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(Lrk4;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lrk4;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lrk4;->m:Ljava/util/Set;

    iget-boolean p0, p0, Lrk4;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Ltla;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltla;->a:Lula;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lula;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static G(Lkfg;)Lkfg;
    .locals 1

    instance-of v0, p0, Lrfg;

    if-nez v0, :cond_2

    instance-of v0, p0, Lqfg;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lqfg;

    invoke-direct {v0, p0}, Lqfg;-><init>(Lkfg;)V

    return-object v0

    :cond_1
    new-instance v0, Lrfg;

    invoke-direct {v0, p0}, Lrfg;-><init>(Lkfg;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final H(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v1

    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lwm;->a:Lwm;

    invoke-virtual {v3, p0}, Lwm;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lgvi;->a()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lww8;->y0(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v2

    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lvfa;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v1

    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static final I(Lj24;Ldia;)V
    .locals 4

    instance-of v0, p0, Lj24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ldia;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj24;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvya;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v1, v3}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Leia;Leia;)Leia;
    .locals 3

    invoke-virtual {p1}, Leia;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leia;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Leia;

    iget v1, p0, Leia;->d:I

    iget v2, p1, Leia;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    invoke-virtual {v0, p0}, Leia;->b(Leia;)V

    invoke-virtual {v0, p1}, Leia;->b(Leia;)V

    return-object v0
.end method

.method public static final N(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lxs6;)Lb9e;
    .locals 1

    new-instance v0, Lb9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb9e;->a:Lxs6;

    sget-object p0, Lkg3;->Z:Lkg3;

    iput-object p0, v0, Lb9e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final P(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final Q(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static R(Lmvi;Ljava/lang/Integer;Ljl8;Lpwi;)Levi;
    .locals 8

    new-instance v0, Lyrb;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Lyrb;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lfl0;->b:Lfl0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lyrb;

    const-string v0, "local_account_id"

    iget p2, p2, Ljl8;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lgzb;

    invoke-direct {v1, v0, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lgzb;

    move-result-object p2

    new-instance v0, Lwx3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwx3;-><init>(IZ)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, p2, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwx3;->t()Ljj4;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lyrb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzrb;

    if-eqz p3, :cond_0

    sget-object p2, Lru/ok/tamtam/workmanager/BacklogWorker;->F0:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->E0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->D0:Ljava/util/HashSet;

    iget-object p3, p3, Lpwi;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Ltr5;->b:Ltr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    check-cast v3, Lpvi;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Levi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Levi;-><init>(Lpvi;Ljava/lang/String;Ltr5;Ljava/util/List;I)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Leia;)Lzu;
    .locals 14

    new-instance v0, Lzu;

    iget v1, p0, Leia;->d:I

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    iget-object v1, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final T(Leia;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ltla;->W(Leia;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Leia;)[J
    .locals 15

    iget v0, p0, Leia;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final V([J)Leia;
    .locals 5

    new-instance v0, Leia;

    array-length v1, p0

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Leia;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final W(Leia;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Leia;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final X(Ljava/util/Collection;)Leia;
    .locals 3

    new-instance v0, Leia;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leia;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y(Leia;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    iget-object v2, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lggh;)V
    .locals 3

    new-instance v0, Lmq2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    new-instance v0, Lmq2;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmq2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x320

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x328

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x329

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x32a

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x32b

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x1df

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x323

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x324

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lmq2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lmq2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    const/16 v1, 0x330

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ly81;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    const/16 v1, 0x326

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ly81;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    const/16 v1, 0x327

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ly81;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ly81;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    const/16 v1, 0x220

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ly81;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    const/16 v1, 0x332

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x31f

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x321

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x322

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lmq2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    const/16 v1, 0x333

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ly81;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    const/16 v1, 0x334

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lmq2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    const/16 v1, 0x335

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static final a0(Lggh;)V
    .locals 2

    new-instance v0, Lomc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x58

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x5a

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x31

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x5f

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x60

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x41

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static final b0(Lggh;)V
    .locals 2

    new-instance v0, Ltre;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x25c

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x25d

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lvrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const/16 v1, 0x25e

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x25f

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lok4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lok4;-><init>(I)V

    const/16 v1, 0x260

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x261

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Liue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liue;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    return-void
.end method

.method public static c()La18;
    .locals 2

    new-instance v0, La18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La18;-><init>(Lz08;)V

    return-object v0
.end method

.method public static final c0(Lggh;)V
    .locals 2

    new-instance v0, Leph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Liue;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Liue;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x71

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lq1g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lq1g;-><init>(I)V

    const/16 v1, 0x72

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static final d(Leia;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leia;->a(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Leia;)Leia;
    .locals 14

    new-instance v0, Leia;

    iget v1, p0, Leia;->d:I

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    iget-object v1, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Leia;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(Lhk0;)Li25;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhk0;->U()I

    move-result v1

    invoke-virtual {v0}, Lhk0;->T()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lk25;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lk25;->a:I

    iput v1, v5, Lk25;->b:I

    iput v6, v5, Lk25;->c:I

    iput v2, v5, Lk25;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk25;

    invoke-virtual {v9}, Lk25;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lk25;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v9}, Lk25;->b()I

    move-result v10

    invoke-virtual {v9}, Lk25;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lk25;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lk25;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lk25;->b()I

    move-result v13

    invoke-virtual {v9}, Lk25;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lk25;->b()I

    move-result v14

    invoke-virtual {v9}, Lk25;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v7

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v7, v9, Lk25;->c:I

    move/from16 v18, v7

    iget v7, v9, Lk25;->a:I

    sub-int v7, v6, v7

    add-int v7, v7, v18

    sub-int/2addr v7, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v18, v7, -0x1

    move/from16 v21, v18

    move/from16 v18, v6

    move/from16 v6, v21

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v18, v6

    move v6, v7

    :goto_8
    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v12

    :goto_9
    iget v12, v9, Lk25;->b:I

    if-ge v7, v12, :cond_6

    iget v12, v9, Lk25;->d:I

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v7, v11}, Lhk0;->g(II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    add-int v12, v18, v16

    aput v7, v5, v12

    if-eqz v13, :cond_8

    sub-int v12, v14, v18

    move/from16 v20, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v12, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v12, v13, :cond_7

    add-int v12, v12, v16

    aget v12, v1, v12

    if-gt v12, v7, :cond_7

    new-instance v12, Ll25;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Ll25;->a:I

    iput v6, v12, Ll25;->b:I

    iput v7, v12, Ll25;->c:I

    iput v11, v12, Ll25;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v12, Ll25;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v20, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v18, 0x2

    move v6, v2

    move/from16 v7, v16

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move v2, v6

    move/from16 v16, v7

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_a

    move-object v11, v12

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v9}, Lk25;->b()I

    move-result v6

    invoke-virtual {v9}, Lk25;->a()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_d

    :cond_b
    move v6, v2

    :goto_d
    invoke-virtual {v9}, Lk25;->b()I

    move-result v7

    invoke-virtual {v9}, Lk25;->a()I

    move-result v11

    sub-int/2addr v7, v11

    move v11, v15

    :goto_e
    if-gt v11, v10, :cond_13

    if-eq v11, v15, :cond_d

    if-eq v11, v10, :cond_c

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v11, -0x1

    add-int v13, v13, v16

    aget v13, v1, v13

    if-ge v12, v13, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v12, v11, -0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    move v13, v12

    :goto_10
    iget v14, v9, Lk25;->d:I

    iget v2, v9, Lk25;->b:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v11

    sub-int/2addr v14, v2

    if-eqz v10, :cond_f

    if-eq v13, v12, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v2, v14, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v18, v6

    :goto_13
    iget v6, v9, Lk25;->a:I

    if-le v13, v6, :cond_10

    iget v6, v9, Lk25;->c:I

    if-le v14, v6, :cond_10

    add-int/lit8 v6, v13, -0x1

    move/from16 v20, v7

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v0, v6, v7}, Lhk0;->g(II)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v7, v20

    goto :goto_13

    :cond_10
    move/from16 v20, v7

    :cond_11
    add-int v7, v11, v16

    aput v13, v1, v7

    if-eqz v18, :cond_12

    sub-int v7, v20, v11

    if-lt v7, v15, :cond_12

    if-gt v7, v10, :cond_12

    add-int v7, v7, v16

    aget v6, v5, v7

    if-lt v6, v13, :cond_12

    new-instance v6, Ll25;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Ll25;->a:I

    iput v14, v6, Ll25;->b:I

    iput v12, v6, Ll25;->c:I

    iput v2, v6, Ll25;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Ll25;->e:Z

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v6, v18

    move/from16 v7, v20

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_14

    move-object v11, v6

    goto :goto_16

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v12, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_15
    move/from16 v16, v7

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ll25;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Ll25;->d:I

    iget v6, v11, Ll25;->b:I

    sub-int/2addr v2, v6

    iget v7, v11, Ll25;->c:I

    iget v10, v11, Ll25;->a:I

    sub-int/2addr v7, v10

    if-eq v2, v7, :cond_18

    iget-boolean v12, v11, Ll25;->e:Z

    if-eqz v12, :cond_16

    new-instance v2, Lh25;

    invoke-virtual {v11}, Ll25;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lh25;-><init>(III)V

    goto :goto_17

    :cond_16
    if-le v2, v7, :cond_17

    new-instance v2, Lh25;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11}, Ll25;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lh25;-><init>(III)V

    goto :goto_17

    :cond_17
    new-instance v2, Lh25;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Ll25;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lh25;-><init>(III)V

    goto :goto_17

    :cond_18
    new-instance v2, Lh25;

    invoke-direct {v2, v10, v6, v7}, Lh25;-><init>(III)V

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lk25;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk25;

    :goto_18
    iget v6, v9, Lk25;->a:I

    iput v6, v2, Lk25;->a:I

    iget v6, v9, Lk25;->c:I

    iput v6, v2, Lk25;->c:I

    iget v6, v11, Ll25;->a:I

    iput v6, v2, Lk25;->b:I

    iget v6, v11, Ll25;->b:I

    iput v6, v2, Lk25;->d:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lk25;->b:I

    iput v2, v9, Lk25;->b:I

    iget v2, v9, Lk25;->d:I

    iput v2, v9, Lk25;->d:I

    iget v2, v11, Ll25;->c:I

    iput v2, v9, Lk25;->a:I

    iget v2, v11, Ll25;->d:I

    iput v2, v9, Lk25;->c:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    const/16 v17, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v7, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Ltla;->b:Lyb5;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Li25;

    invoke-direct {v2, v0, v3, v5, v1}, Li25;-><init>(Lhk0;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static h(Lfc4;)V
    .locals 1

    sget-object v0, Lxra;->Y:Lxra;

    invoke-interface {p0, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p0

    check-cast p0, Lz08;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final i(Lfc4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lxra;->Y:Lxra;

    invoke-interface {p0, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p0

    check-cast p0, Lz08;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz08;->getChildren()Lb2f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    invoke-interface {v0, p1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(La18;)V
    .locals 2

    invoke-virtual {p0}, Lz18;->getChildren()Lb2f;

    move-result-object p0

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static m(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final n(Leia;)Leia;
    .locals 14

    new-instance v0, Leia;

    iget v1, p0, Leia;->d:I

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    iget-object v1, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Leia;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p0
.end method

.method public static final p(Leia;)Leia;
    .locals 14

    new-instance v0, Leia;

    iget v1, p0, Leia;->d:I

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    iget-object v1, p0, Leia;->b:[J

    iget-object p0, p0, Leia;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Leia;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static r(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;
    .locals 6

    new-instance v1, Lvsi;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p0

    const/16 p2, 0x22e

    invoke-virtual {p0, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq1;

    new-instance v0, Ljq1;

    iget-object v3, p0, Lkq1;->a:Lia8;

    iget-object v4, p0, Lkq1;->b:Lia8;

    iget-object v5, p0, Lkq1;->c:Lia8;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljq1;-><init>(Lvsi;Lakg;Lia8;Lia8;Lia8;)V

    return-object v0
.end method

.method public static final t(Lfc4;)V
    .locals 1

    sget-object v0, Lxra;->Y:Lxra;

    invoke-interface {p0, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p0

    check-cast p0, Lz08;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz08;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz08;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Lr5e;II)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_0

    sget-object p0, Lpj5;->a:Lpj5;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lgzb;

    invoke-direct {v7, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lgzb;

    invoke-direct {v7, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v7, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, Lgzb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    if-nez v5, :cond_2

    :goto_6
    return-object v4

    :cond_b
    return-object v3
.end method

.method public static v(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lfc4;)Lz08;
    .locals 3

    sget-object v0, Lxra;->Y:Lxra;

    invoke-interface {p0, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Lsie;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lyie;->y0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyie;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static z(Lula;)V
    .locals 2

    const-class v0, Ltla;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltla;->a:Lula;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Ltla;

    monitor-enter v0

    :try_start_1
    sget-object v1, Ltla;->a:Lula;

    if-nez v1, :cond_1

    sput-object p0, Ltla;->a:Lula;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract J(I)Landroid/view/View;
.end method

.method public abstract K()Z
.end method
