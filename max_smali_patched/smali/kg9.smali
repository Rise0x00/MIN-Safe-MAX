.class public final Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;
.implements Lxpf;
.implements Lwvd;
.implements Lot6;
.implements Lirf;
.implements Lwxf;
.implements Li6i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    .line 9
    new-instance v1, Lxda;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    .line 15
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lkg9;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lx9b;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 20
    iput-object p2, p0, Lkg9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljg9;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lg59;

    .line 25
    invoke-direct {v0, p1, p2}, Lf59;-><init>(Landroid/content/Context;Ljg9;)V

    .line 26
    iput-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance v0, Lf59;

    invoke-direct {v0, p1, p2}, Lf59;-><init>(Landroid/content/Context;Ljg9;)V

    iput-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvfa;Lz66;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkg9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lkg9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v1, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v1, Ls3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ls3g;->a:J

    new-instance v0, Ll3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Ll3g;->a:J

    iget-object v2, v1, Ls3g;->b:Ljava/lang/String;

    iput-object v2, v0, Ll3g;->b:Ljava/lang/String;

    iget-object v2, v1, Ls3g;->c:Ljava/lang/String;

    iput-object v2, v0, Ll3g;->c:Ljava/lang/String;

    iget-wide v2, v1, Ls3g;->d:J

    iput-wide v2, v0, Ll3g;->d:J

    iget-wide v2, v1, Ls3g;->e:J

    iput-wide v2, v0, Ll3g;->e:J

    iget-wide v2, v1, Ls3g;->f:J

    iput-wide v2, v0, Ll3g;->f:J

    iget-object v2, v1, Ls3g;->g:Ljava/lang/String;

    iput-object v2, v0, Ll3g;->g:Ljava/lang/String;

    iput-object p1, v0, Ll3g;->h:Ljava/util/List;

    iget-boolean p1, v1, Ls3g;->i:Z

    iput-boolean p1, v0, Ll3g;->i:Z

    new-instance p1, Ln3g;

    invoke-direct {p1, v0}, Ln3g;-><init>(Ll3g;)V

    return-object p1
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lzq4;

    invoke-static {v0, p1}, Lzq4;->g(Lzq4;Ljava/io/File;)Lhrc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lxq4;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lxq4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Ll12;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkg9;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lr5e;

    iget-object v1, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Lqma;

    iget-object v0, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lqk7;Lpk7;Lnk7;)V
    .locals 1

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(J)J
    .locals 6

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lct8;

    invoke-virtual {v0, p1, p2}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v1, Lvxf;

    iget-wide v2, v1, Lvxf;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lvxf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lct8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Lac4;
    .locals 1

    new-instance v0, Lac4;

    invoke-direct {v0, p0}, Lac4;-><init>(Lkg9;)V

    return-object v0
.end method

.method public h(I)I
    .locals 0

    return p1
.end method

.method public i(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iget-object v1, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxda;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)I
    .locals 3

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lqma;

    iget-object v1, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v1, Lr5e;

    iget-object v2, v1, Lr5e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lr5e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public k(Len4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lab0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lab0;-><init>(Lkg9;Len4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v1, Lb90;

    iget-object v2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lb90;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lfq3;

    invoke-direct {v3, v2}, Lfq3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public o(Ljava/util/List;Ly87;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ln2;

    invoke-virtual {v0}, Ln2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lnm4;->o(III)I

    move-result p3

    invoke-static {p1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    instance-of v6, v5, Lx87;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Lnm4;->o(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx87;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly87;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkg9;->o(Ljava/util/List;Ly87;IZ)I

    move-result p1

    return p1

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly87;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly87;

    instance-of v5, v3, Lx87;

    if-eqz v5, :cond_9

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly87;

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_a

    move p4, v4

    goto :goto_1

    :cond_a
    move p4, v1

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v0, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_b

    move v1, v4

    :cond_b
    if-eqz p4, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_c

    return p1

    :cond_c
    return v2

    :cond_d
    return p3
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lxda;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lxda;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Lxm0;
    .locals 1

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lxm0;

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxda;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxda;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lxda;->a:Ljava/lang/Object;

    iput-object v3, v2, Lxda;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxda;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxda;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lxda;->a:Ljava/lang/Object;

    iput-object v3, v2, Lxda;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q()Lz66;
    .locals 1

    iget-object v0, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lz66;

    return-object v0
.end method

.method public r()Lugc;
    .locals 4

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v1, v0, Lf59;->e:Ljg9;

    invoke-virtual {v1}, Ljg9;->a()Ldh7;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ldh7;->getPlaybackState()Lugc;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lugc;->a(Landroid/media/session/PlaybackState;)Lugc;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public s()Li59;
    .locals 3

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lf59;

    iget-object v0, v0, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lj59;

    invoke-direct {v1, v0}, Lj59;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_0
    new-instance v1, Li59;

    invoke-direct {v1, v0}, Li59;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public t(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-static/range {p2 .. p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx87;

    invoke-static/range {p2 .. p2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lx87;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly87;

    instance-of v8, v7, Lx87;

    if-nez v8, :cond_0

    invoke-interface {v7}, Ly87;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lcv;

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lht3;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lht3;-><init>(I)V

    invoke-static {v6, v7}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object v6

    new-instance v7, Lzn2;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lzn2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object v5

    invoke-static {v5}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Lhrc;

    const-string v2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v1, v2}, Lhrc;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Lhrc;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lhrc;->p(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object v2, v5

    move/from16 p2, v7

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v6, Ln2;

    invoke-virtual {v6}, Ln2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly87;

    invoke-static {v5}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly87;

    iget-object v10, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v10, Lhrc;

    new-instance v11, Lj6;

    const/16 v12, 0x12

    invoke-direct {v11, v8, v12, v9}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lhrc;->o(Lxs6;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v7}, Lkg9;->o(Ljava/util/List;Ly87;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly87;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Lx87;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v13, Lhrc;

    iget-object v13, v13, Lhrc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v7

    const-string v7, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v7, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v10, Lhrc;

    iget-object v10, v10, Lhrc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ly87;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Ly87;->n()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v7}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v10, v3, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ly87;

    if-eqz v12, :cond_a

    instance-of v3, v12, Lx87;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Lhrc;

    iget-object v3, v3, Lhrc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ly87;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Ly87;->n()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v7}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_12

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    :cond_f
    iget-object v2, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Lhrc;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lhrc;->p(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Lhrc;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lhrc;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly87;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lkg9;->o(Ljava/util/List;Ly87;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v2, Lhrc;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lhrc;->p(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_9
    if-eqz v17, :cond_13

    invoke-static {v2}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_13

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lx87;

    if-nez v4, :cond_13

    iget-object v4, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v4, Lhrc;

    const-string v5, "insertItems: insert first GAP"

    invoke-virtual {v4, v5}, Lhrc;->p(Ljava/lang/String;)V

    new-instance v4, Lx87;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static {v2}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx87;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx87;

    if-nez v3, :cond_15

    :goto_a
    iget-object v3, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v3, Lhrc;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Lhrc;->p(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lx87;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public u([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lkg9;->b:Ljava/lang/Object;

    check-cast v4, Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public v(Lbg9;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v1, v0, Ldg9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ldg9;->l:Lbg9;

    iget-object v2, v0, Ldg9;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Lbg9;->b:Lag9;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Lbg9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lbg9;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lbg9;->e:Lzf9;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lzf9;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzf9;-><init>(Lbg9;Landroid/os/Looper;)V

    iput-object v0, p1, Lbg9;->e:Lzf9;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public w(Lugc;)V
    .locals 9

    iget-object v0, p0, Lkg9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leg9;

    iput-object p1, v1, Ldg9;->g:Lugc;

    iget-object v2, v1, Ldg9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ldg9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Ldg9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lah7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lah7;->f(Lugc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setPlaybackState."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldg9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ldg9;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Lugc;->C0:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Lugc;->a:I

    iget-wide v4, p1, Lugc;->b:J

    iget v6, p1, Lugc;->d:F

    iget-wide v7, p1, Lugc;->Z:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lugc;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lugc;->o:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lugc;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lugc;->z0:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgc;

    invoke-virtual {v3}, Ltgc;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v3, p1, Lugc;->A0:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lugc;->B0:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Lugc;->C0:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Lugc;->C0:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p1, Ljob;

    iget-object p1, p1, Ld4;->d:Lma8;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p2

    const-string v0, "stat.appclock"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lfjf;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lbe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Ljob;

    :try_start_0
    sget-object v0, Lz48;->d:Ly48;

    iget-object v2, v0, Lz48;->b:Lxm0;

    const-class v3, Lgp;

    invoke-static {v3}, Lr3e;->c(Ljava/lang/Class;)Ledh;

    move-result-object v3

    invoke-static {v2, v3}, Lhp7;->E(Lxm0;Ld88;)Lc88;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-virtual {v0, v2, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Ld4;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Got error during decoding json="

    const-string v6, "!"

    invoke-static {v5, p1, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p2, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v0, Lmae;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    iget-object p1, p0, Lkg9;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgp;

    :cond_4
    return-object v1
.end method

.method public z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object p1, Lz48;->d:Ly48;

    iget-object p2, p1, Lz48;->b:Lxm0;

    const-class v0, Lgp;

    invoke-static {v0}, Lr3e;->c(Ljava/lang/Class;)Ledh;

    move-result-object v0

    invoke-static {p2, v0}, Lhp7;->E(Lxm0;Ld88;)Lc88;

    move-result-object p2

    check-cast p2, Lc88;

    invoke-virtual {p1, p2, p3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Ljob;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ld4;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during encoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p2, p3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p2, p1, Lmae;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Ljob;

    iget-object p2, p2, Ld4;->d:Lma8;

    invoke-virtual {p2}, Lma8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "stat.appclock"

    invoke-static {p2, p3, p1}, Lfjf;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk46;

    invoke-virtual {p2}, Lk46;->apply()V

    :cond_3
    return-void
.end method
