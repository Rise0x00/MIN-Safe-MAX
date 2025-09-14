.class public final synthetic Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc3;
.implements Lm68;


# instance fields
.field public final synthetic a:Lrgf;

.field public final synthetic b:Lvef;


# direct methods
.method public synthetic constructor <init>(Lrgf;Lvef;)V
    .locals 0

    iput-object p1, p0, Lqgf;->a:Lrgf;

    iput-object p2, p0, Lqgf;->b:Lvef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu58;)V
    .locals 5

    iget-object v0, p0, Lqgf;->a:Lrgf;

    iget-object p0, p0, Lqgf;->b:Lvef;

    const-string v1, "rgf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrgf;->a:Ltgf;

    invoke-virtual {v1, p0}, Ltgf;->d(Lvef;)Lq58;

    move-result-object v1

    invoke-virtual {v1}, Lq58;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v2, v0, Lrgf;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logf;

    invoke-interface {v2, p0}, Logf;->d(Lvef;)Lq58;

    move-result-object p0

    iget-object v0, v0, Lrgf;->a:Ltgf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnte;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lnte;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln68;

    sget-object v3, Lr7;->g:Lv1d;

    sget-object v4, Lr7;->f:Lka6;

    invoke-direct {v0, p0, v2, v3, v4}, Ln68;-><init>(Lq58;Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0}, Lq58;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnef;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lu58;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lu58;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lu58;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public c(Lxb3;)V
    .locals 4

    iget-object v0, p0, Lqgf;->a:Lrgf;

    iget-object p0, p0, Lqgf;->b:Lvef;

    const-string v1, "rgf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrgf;->a:Ltgf;

    invoke-virtual {v1, p0}, Ltgf;->c(Lvef;)Lvb3;

    move-result-object v1

    iget-object v2, v0, Lrgf;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logf;

    invoke-interface {v2, p0}, Logf;->c(Lvef;)Lvb3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvb3;->e(Lvb3;)Lwb3;

    move-result-object p0

    invoke-virtual {p0}, Lvb3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
