.class public final Lxj8;
.super Ltj8;
.source "SourceFile"


# instance fields
.field public final a:Ljk8;


# direct methods
.method public constructor <init>(Ljk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj8;->a:Ljk8;

    return-void
.end method


# virtual methods
.method public final f(Lgk8;)V
    .locals 2

    new-instance v0, Lwj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwj8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lgk8;->d(Lzv4;)V

    :try_start_0
    iget-object p1, p0, Lxj8;->a:Ljk8;

    invoke-interface {p1, v0}, Ljk8;->f(Lwj8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lwj8;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
