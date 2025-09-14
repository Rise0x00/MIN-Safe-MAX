.class public final synthetic Lcj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:Ldj5;

.field public final synthetic b:Lx10;

.field public final synthetic c:Z

.field public final synthetic d:Lwu8;


# direct methods
.method public synthetic constructor <init>(Ldj5;Lx10;ZLwu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj5;->a:Ldj5;

    iput-object p2, p0, Lcj5;->b:Lx10;

    iput-boolean p3, p0, Lcj5;->c:Z

    iput-object p4, p0, Lcj5;->d:Lwu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcj5;->a:Ldj5;

    iget-object v1, v0, Ldj5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Ldj5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldj5;->g:Lxm5;

    iget-object v3, p0, Lcj5;->b:Lx10;

    invoke-virtual {v2, v3}, Lxm5;->h(Lx10;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v2, p0, Lcj5;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lxu7;->H(Lx10;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lxu7;->J(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Ldj5;->a:Landroid/content/Context;

    iget-object v0, v0, Ldj5;->b:Lcoe;

    check-cast v0, Lg2d;

    invoke-virtual {v0}, Lg2d;->n()Lpw8;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->h()Lxm5;

    move-result-object v1

    iget-object p0, p0, Lcj5;->d:Lwu8;

    invoke-static {v2, p0, v3, v0, v1}, Lah7;->F(Landroid/content/Context;Lwu8;Lx10;Lpw8;Lxm5;)V

    return-void
.end method
