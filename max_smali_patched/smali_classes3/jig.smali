.class public abstract Ljig;
.super Lh4f;
.source "SourceFile"

# interfaces
.implements Ld6c;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljig;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld6c;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljig;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 6

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Ljig;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ld6c;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz08;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljig;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "has active job: skip"

    invoke-virtual {v3, v0, v1, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v1, p0, Ljig;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "no active job: ready to run"

    invoke-virtual {v4, v0, v1, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final w()V
    .locals 4

    invoke-interface {p0}, Ld6c;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lgm;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqsc;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lqsc;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljig;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_0

    new-instance v1, Ldlb;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, v0}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lz08;->invokeOnCompletion(Lzs6;)Lv45;

    :cond_0
    return-void
.end method

.method public abstract x(Loc4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
