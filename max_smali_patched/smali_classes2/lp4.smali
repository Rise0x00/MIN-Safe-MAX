.class public abstract Llp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lqp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxob;

.field public final c:Lbp7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lk2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxob;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp4;->a:Landroid/content/Context;

    iput-object p2, p0, Llp4;->b:Lxob;

    new-instance p1, Ley3;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk2d;

    invoke-direct {v0, p1}, Lk2d;-><init>(Lve6;)V

    iput-object v0, p0, Llp4;->e:Lk2d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lzob;

    iget-object p2, p2, Lzob;->b:Lltd;

    new-instance v0, Lkp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lgjd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Llp4;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llp4;->b:Lxob;

    check-cast v0, Lzob;

    iget-object v1, v0, Lzob;->a:Lt63;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "device.id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "New device id generated"

    const-string v4, "lp4"

    invoke-static {v4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Llp4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v4, v5, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, p0

    check-cast v1, Lop4;

    iget-object v1, v1, Lop4;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1}, Lg7f;->J()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    iget-object v1, v1, Lg7f;->b:Ljava/lang/String;

    const-string v5, "error while get instance id"

    invoke-static {v1, v5, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0, v2, v1}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lqp4;
    .locals 1

    sget-object v0, Llp4;->f:Lqp4;

    if-nez v0, :cond_0

    iget-object v0, p0, Llp4;->a:Landroid/content/Context;

    invoke-static {v0}, Lk98;->w(Landroid/content/Context;)Lqp4;

    move-result-object v0

    sput-object v0, Llp4;->f:Lqp4;

    :cond_0
    sget-object v0, Llp4;->f:Lqp4;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Llp4;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    check-cast v0, Ldog;

    invoke-virtual {v0}, Ldog;->d()Z

    move-result v0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Lz3g;
.end method
