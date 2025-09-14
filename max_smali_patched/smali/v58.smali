.class public final Lv58;
.super Lq58;
.source "SourceFile"


# instance fields
.field public final a:Lm68;


# direct methods
.method public constructor <init>(Lm68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv58;->a:Lm68;

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 2

    new-instance v0, Lu58;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu58;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lj68;->c(Lkp4;)V

    :try_start_0
    iget-object p0, p0, Lv58;->a:Lm68;

    invoke-interface {p0, v0}, Lm68;->b(Lu58;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lu58;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
