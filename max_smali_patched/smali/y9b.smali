.class public final Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lakg;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9b;->a:Lia8;

    new-instance p1, Ls1a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ls1a;-><init>(I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Ly9b;->b:Lakg;

    new-instance p1, Lx9b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Ly9b;->c:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Lej2;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly9b;->b:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly9b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqc;

    invoke-virtual {p1}, Liqc;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final b(Lej2;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly9b;->c:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly9b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqc;

    invoke-virtual {p1}, Liqc;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method
