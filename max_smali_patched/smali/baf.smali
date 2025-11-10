.class public final synthetic Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7e;


# instance fields
.field public final synthetic a:Lcaf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljhg;

.field public final synthetic e:Lsb0;

.field public final synthetic f:Lsb0;


# direct methods
.method public synthetic constructor <init>(Lcaf;Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaf;->a:Lcaf;

    iput-object p2, p0, Lbaf;->b:Ljava/lang/String;

    iput-object p3, p0, Lbaf;->c:Ljava/lang/String;

    iput-object p4, p0, Lbaf;->d:Ljhg;

    iput-object p5, p0, Lbaf;->e:Lsb0;

    iput-object p6, p0, Lbaf;->f:Lsb0;

    return-void
.end method


# virtual methods
.method public final a(Le7e;)V
    .locals 6

    iget-object v0, p0, Lbaf;->a:Lcaf;

    invoke-virtual {v0}, Lghg;->c()Lb12;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcaf;->F()V

    iget-object v1, p0, Lbaf;->b:Ljava/lang/String;

    iget-object v2, p0, Lbaf;->c:Ljava/lang/String;

    iget-object v3, p0, Lbaf;->d:Ljhg;

    iget-object v4, p0, Lbaf;->e:Lsb0;

    iget-object v5, p0, Lbaf;->f:Lsb0;

    invoke-virtual/range {v0 .. v5}, Lcaf;->G(Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lghg;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lghg;->q()V

    iget-object p1, v0, Lcaf;->q:Lw1h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p1, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    invoke-virtual {p1, v1}, Lw1h;->b(Lghg;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
