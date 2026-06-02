.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# static fields
.field public static final c:Lax9;

.field public static final d:Lcr5;


# instance fields
.field public a:Lax9;

.field public volatile b:Lk9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Lavb;->c:Lax9;

    new-instance v0, Lcr5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcr5;-><init>(I)V

    sput-object v0, Lavb;->d:Lcr5;

    return-void
.end method

.method public static a()Lavb;
    .locals 3

    new-instance v0, Lavb;

    sget-object v1, Lavb;->c:Lax9;

    sget-object v2, Lavb;->d:Lcr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lavb;->a:Lax9;

    iput-object v2, v0, Lavb;->b:Lk9d;

    return-object v0
.end method


# virtual methods
.method public final b(Lk9d;)V
    .locals 2

    iget-object v0, p0, Lavb;->b:Lk9d;

    sget-object v1, Lavb;->d:Lcr5;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavb;->a:Lax9;

    const/4 v1, 0x0

    iput-object v1, p0, Lavb;->a:Lax9;

    iput-object p1, p0, Lavb;->b:Lk9d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavb;->b:Lk9d;

    invoke-interface {v0}, Lk9d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
