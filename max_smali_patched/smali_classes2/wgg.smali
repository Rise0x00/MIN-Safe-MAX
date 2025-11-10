.class public final synthetic Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug3;
.implements Ljk8;


# instance fields
.field public final synthetic a:Lxgg;

.field public final synthetic b:Lseg;


# direct methods
.method public synthetic constructor <init>(Lxgg;Lseg;)V
    .locals 0

    iput-object p1, p0, Lwgg;->a:Lxgg;

    iput-object p2, p0, Lwgg;->b:Lseg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Llg3;)V
    .locals 2

    iget-object v0, p0, Lwgg;->a:Lxgg;

    iget-object v0, v0, Lxgg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lwgg;->b:Lseg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llg3;->c()V

    return-void
.end method

.method public f(Lwj8;)V
    .locals 2

    iget-object v0, p0, Lwgg;->a:Lxgg;

    iget-object v0, v0, Lxgg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lwgg;->b:Lseg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lwj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lwj8;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwj8;->c()V

    :cond_1
    return-void
.end method
