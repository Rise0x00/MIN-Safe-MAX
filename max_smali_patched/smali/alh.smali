.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;
.implements La83;
.implements Lwo3;
.implements Lbpd;
.implements Lb5f;


# static fields
.field public static X:Lalh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lalh;->a:I

    iput-object p2, p0, Lalh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lalh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lalh;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lalh;->o:Ljava/lang/Object;

    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    new-instance v2, Ljkf;

    const/16 p1, 0xf

    invoke-direct {v2, p1, p0}, Ljkf;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 5
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lalh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lalh;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lxd;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lxd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 11
    iput-object p2, p0, Lalh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lalh;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lalh;->o:Ljava/lang/Object;

    .line 38
    new-instance p1, Lvh8;

    invoke-direct {p1, p0}, Lvh8;-><init>(Lalh;)V

    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le02;Lu2f;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lalh;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lalh;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lalh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lalh;->a:I

    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalh;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lalh;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lfah;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lalh;->c:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lalh;->o:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj7;Lnf6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lalh;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lalh;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, Lipd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lhpd;->b:Lhpd;

    iput-object p1, p0, Lalh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpn0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lalh;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lalh;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    array-length v0, p1

    .line 41
    new-array v1, v0, [I

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    aget-object v4, p1, v3

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iput-object v1, p0, Lalh;->b:Ljava/lang/Object;

    .line 49
    invoke-static {p1, v1}, Lalh;->m([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lalh;->c:Ljava/lang/Object;

    .line 50
    invoke-static {p2, v1}, Lalh;->m([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lalh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo50;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lalh;->a:I

    .line 17
    new-instance v0, Lxce;

    invoke-direct {v0}, Lxce;-><init>()V

    new-instance v1, Lkie;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lkie;-><init>(Z)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lo50;

    iput-object v3, p0, Lalh;->b:Ljava/lang/Object;

    .line 21
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v0, p0, Lalh;->c:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lalh;->o:Ljava/lang/Object;

    .line 24
    array-length v2, p1

    aput-object v0, v3, v2

    .line 25
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static m([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lpq6;->A0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lalh;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to store app set ID last used time for App "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lxkh;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, La83;

    invoke-interface {v0}, La83;->a()Z

    move-result v0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lmu4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lalh;->b:Ljava/lang/Object;

    check-cast p1, Lmu4;

    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-object v1, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v1, Lysd;

    invoke-virtual {p1, v0, v1}, Lmu4;->c(Lm82;Lysd;)V

    return-void
.end method

.method public b(Lt76;)Lnf4;
    .locals 1

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, La83;

    invoke-interface {v0, p1}, La83;->b(Lt76;)Lnf4;

    move-result-object p1

    invoke-virtual {p1}, Lnf4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalh;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, La83;

    invoke-interface {v0}, La83;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v0, Lc5f;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v1, Ldg7;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lnd5;->q(FFI)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Ldg7;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    iget-object v0, v0, Lvog;->b:Lpt1;

    sget-object v1, La4g;->c:La4g;

    invoke-virtual {v0, v1}, Lpt1;->n(La4g;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Ldg7;

    return-object v0
.end method

.method public h(Lt76;)Lnf4;
    .locals 1

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, La83;

    invoke-interface {v0, p1}, La83;->h(Lt76;)Lnf4;

    move-result-object p1

    invoke-virtual {p1}, Lnf4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalh;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v0, Lc5f;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v1, Lfah;

    iput-object v0, v1, Lfah;->c:Ljava/lang/Object;

    iput-object v0, p0, Lalh;->o:Ljava/lang/Object;

    iput-object p1, v0, Lfah;->b:Ljava/lang/Object;

    iput-object p2, v0, Lfah;->a:Ljava/lang/Object;

    return-void
.end method

.method public n(Lr2f;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr2f;

    iget-object v0, p1, Lr2f;->g:Ljb0;

    iget-object v4, v0, Ljb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa0;

    iget-object v5, v0, Lpa0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lr2f;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalh;->c:Ljava/lang/Object;

    check-cast p1, Le02;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0;

    iget v7, p1, Lpa0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0;

    iget-boolean v8, p1, Lpa0;->g:Z

    new-instance v3, Lmb0;

    invoke-direct/range {v3 .. v8}, Lmb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Le02;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0;

    iget v4, p1, Lpa0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v2}, Lr2f;->b()V

    iget-boolean p1, v2, Lr2f;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Ll74;->m(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lr2f;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lr2f;->l:Lq2f;

    invoke-virtual {v3}, Lrm4;->c()Ljx7;

    move-result-object p1

    new-instance v1, Lp2f;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lp2f;-><init>(Lr2f;Lq2f;ILmb0;Lmb0;)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance p2, Lw7b;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lw7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lc6c;

    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v3, Lmaa;

    invoke-direct {v0, p2, v1, v2, v3}, Lc6c;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lmaa;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmaa;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lb85;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    iget-object v0, v0, Lvog;->b:Lpt1;

    sget-object v1, La4g;->c:La4g;

    invoke-virtual {v0, v1}, Lpt1;->n(La4g;)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Lhh4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhh4;->o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public q(Lk94;Landroid/net/Uri;Ljava/util/Map;JJLh5c;)V
    .locals 7

    new-instance v1, Lhh4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lhh4;-><init>(Ld94;JJ)V

    iput-object v1, p0, Lalh;->o:Ljava/lang/Object;

    iget-object p1, p0, Lalh;->c:Ljava/lang/Object;

    check-cast p1, Lfi5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lalh;->b:Ljava/lang/Object;

    check-cast p1, Lki5;

    invoke-interface {p1, p2, p3}, Lki5;->g(Landroid/net/Uri;Ljava/util/Map;)[Lfi5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Le77;->b:Ld06;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lpch;->i(ILjava/lang/String;)V

    new-instance p4, Lb77;

    invoke-direct {p4, p3}, Lu67;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lalh;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lfi5;->i(Lhi5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lalh;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lhh4;->Y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lfi5;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lu67;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v0, Lfi5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lhh4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lpih;->o(Z)V

    iput p6, v1, Lhh4;->Y:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lalh;->c:Ljava/lang/Object;

    check-cast p2, Lfi5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lhh4;->o:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lpih;->o(Z)V

    iput p6, v1, Lhh4;->Y:I

    throw p1

    :catch_0
    iget-object v0, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v0, Lfi5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lhh4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lalh;->c:Ljava/lang/Object;

    check-cast p3, Lfi5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lalh;->c:Ljava/lang/Object;

    check-cast p1, Lfi5;

    invoke-interface {p1, p8}, Lfi5;->n(Lji5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lk12;

    const-string v0, ", "

    invoke-direct {p8, v0}, Lk12;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le77;->k([Ljava/lang/Object;)Lxyc;

    move-result-object p1

    new-instance v0, Llx0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llx0;-><init>(I)V

    invoke-static {v0, p1}, Lve7;->Q(Lhf6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v0, p1}, Lk12;->i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lb77;->h()Lxyc;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Le77;->j(Ljava/util/Collection;)Le77;

    throw p3
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v0, Lu2f;

    invoke-interface {v0}, Lu2f;->release()V

    new-instance v0, Lace;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkjd;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lob0;)Lf05;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lkjd;->e()V

    new-instance v2, Lf05;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lalh;->o:Ljava/lang/Object;

    iget-object v2, v0, Lob0;->a:Lr2f;

    iget-object v0, v0, Lob0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa0;

    iget-object v5, v1, Lalh;->o:Ljava/lang/Object;

    check-cast v5, Lf05;

    iget-object v6, v3, Lpa0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lpa0;->f:I

    iget-boolean v8, v3, Lpa0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lr2f;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lr2f;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lpa0;->e:Landroid/util/Size;

    sget-object v12, Lnpf;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lnpf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lnpf;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Ll74;->i(Z)V

    iget-boolean v9, v3, Lpa0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ll74;->h(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lnpf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lr2f;->g:Ljb0;

    invoke-virtual {v4}, Ljb0;->a()Lmmc;

    move-result-object v4

    iput-object v11, v4, Lmmc;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lmmc;->c()Ljb0;

    move-result-object v4

    new-instance v9, Lr2f;

    iget v10, v3, Lpa0;->b:I

    iget v11, v3, Lpa0;->c:I

    iget v6, v2, Lr2f;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lr2f;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lr2f;-><init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lalh;->b:Ljava/lang/Object;

    check-cast v0, Lu2f;

    iget-object v3, v1, Lalh;->c:Ljava/lang/Object;

    check-cast v3, Le02;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v3

    invoke-interface {v0, v3}, Lu2f;->a(La3f;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Lalh;->n(Lr2f;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2f;

    new-instance v5, Lq7b;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v2, v3, v6}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lr2f;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Lf05;

    new-instance v3, Li12;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lr2f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Lf05;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lalh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalh;->c:Ljava/lang/Object;

    check-cast v1, Lfah;

    iget-object v1, v1, Lfah;->c:Ljava/lang/Object;

    check-cast v1, Lfah;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lfah;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lfah;->c:Ljava/lang/Object;

    check-cast v1, Lfah;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
