.class public final Llr3;
.super Lone;
.source "SourceFile"


# instance fields
.field public final a:Lii8;

.field public final b:Lrq3;

.field public final c:Lii8;

.field public final d:Lnr3;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lnr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->d:Lnr3;

    new-instance p1, Lii8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->a:Lii8;

    new-instance v0, Lrq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llr3;->b:Lrq3;

    new-instance v1, Lii8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llr3;->c:Lii8;

    invoke-virtual {v1, p1}, Lii8;->a(Ls45;)Z

    invoke-virtual {v1, v0}, Lii8;->a(Ls45;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ls45;
    .locals 6

    iget-boolean v0, p0, Llr3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkj5;->a:Lkj5;

    return-object p1

    :cond_0
    iget-object v0, p0, Llr3;->d:Lnr3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Llr3;->a:Lii8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrqa;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt45;)Lsme;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;
    .locals 6

    iget-boolean v0, p0, Llr3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkj5;->a:Lkj5;

    return-object p1

    :cond_0
    iget-object v0, p0, Llr3;->d:Lnr3;

    iget-object v5, p0, Llr3;->b:Lrq3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrqa;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt45;)Lsme;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Llr3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr3;->o:Z

    iget-object v0, p0, Llr3;->c:Lii8;

    invoke-virtual {v0}, Lii8;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llr3;->o:Z

    return v0
.end method
