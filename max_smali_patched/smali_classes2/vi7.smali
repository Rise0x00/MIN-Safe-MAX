.class public final synthetic Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6f;


# instance fields
.field public final synthetic a:Lbj7;

.field public final synthetic b:Lej7;


# direct methods
.method public synthetic constructor <init>(Lbj7;Lej7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->a:Lbj7;

    iput-object p2, p0, Lvi7;->b:Lej7;

    return-void
.end method


# virtual methods
.method public final a(Lx6f;)V
    .locals 3

    iget-object p1, p0, Lvi7;->a:Lbj7;

    invoke-virtual {p1}, Lemh;->d()Lg92;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llyj;->a()V

    iget-object v0, p1, Lbj7;->z:Lu6f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu6f;->b()V

    iput-object v1, p1, Lbj7;->z:Lu6f;

    :cond_1
    iget-object v0, p1, Lbj7;->y:Lkm7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpx4;->a()V

    iput-object v1, p1, Lbj7;->y:Lkm7;

    :cond_2
    iget-object v0, p0, Lvi7;->b:Lej7;

    invoke-virtual {v0}, Lej7;->c()V

    invoke-virtual {p1}, Lemh;->f()Ljava/lang/String;

    iget-object v0, p1, Lemh;->h:Limh;

    check-cast v0, Lgj7;

    iget-object v1, p1, Lemh;->i:Lih0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lbj7;->F(Lgj7;Lih0;)Lt6f;

    move-result-object v0

    iput-object v0, p1, Lbj7;->x:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lemh;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lemh;->q()V

    return-void
.end method
