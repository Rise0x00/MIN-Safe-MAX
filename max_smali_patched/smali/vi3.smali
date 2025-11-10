.class public final Lvi3;
.super Lepd;
.source "SourceFile"


# instance fields
.field public final a:Lg28;

.field public final b:Lai3;

.field public final c:Lg28;

.field public final d:Lxi3;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lxi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3;->d:Lxi3;

    new-instance p1, Lg28;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3;->a:Lg28;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi3;->b:Lai3;

    new-instance v1, Lg28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvi3;->c:Lg28;

    invoke-virtual {v1, p1}, Lg28;->a(Lzv4;)Z

    invoke-virtual {v1, v0}, Lg28;->a(Lzv4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lzv4;
    .locals 6

    iget-boolean v0, p0, Lvi3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lia5;->a:Lia5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvi3;->d:Lxi3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvi3;->a:Lg28;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls8a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Law4;)Lkod;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;
    .locals 6

    iget-boolean v0, p0, Lvi3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lia5;->a:Lia5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvi3;->d:Lxi3;

    iget-object v5, p0, Lvi3;->b:Lai3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls8a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Law4;)Lkod;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lvi3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi3;->o:Z

    iget-object v0, p0, Lvi3;->c:Lg28;

    invoke-virtual {v0}, Lg28;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvi3;->o:Z

    return v0
.end method
