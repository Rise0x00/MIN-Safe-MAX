.class public final Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1;


# instance fields
.field public final a:Lz5;

.field public final b:Lct5;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lz5;Lct5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs5;->a:Lz5;

    iput-object p2, p0, Lzs5;->b:Lct5;

    return-void
.end method


# virtual methods
.method public final a(Lxg1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lzs5;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzs5;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh1;

    invoke-virtual {v0}, Lbh1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbh1;->a:Lxg1;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lzs5;->b:Lct5;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzs5;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lct5;->e()V

    iput-boolean v1, p0, Lzs5;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lzs5;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lct5;->b()V

    iput-boolean v1, p0, Lzs5;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lhh1;)V
    .locals 1

    iget-object v0, p0, Lzs5;->a:Lz5;

    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lbh1;

    iget-object v0, v0, Lbh1;->a:Lxg1;

    iget-object p1, p1, Lhh1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lzs5;->a(Lxg1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lih1;)V
    .locals 1

    iget-object v0, p0, Lzs5;->a:Lz5;

    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lbh1;

    iget-object v0, v0, Lbh1;->a:Lxg1;

    iget-object p1, p1, Lih1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lzs5;->a(Lxg1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Ljh1;)V
    .locals 1

    iget-object v0, p0, Lzs5;->a:Lz5;

    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    check-cast v0, Lbh1;

    iget-object v0, v0, Lbh1;->a:Lxg1;

    iget-object p1, p1, Ljh1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lzs5;->a(Lxg1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lkh1;)V
    .locals 0

    return-void
.end method
