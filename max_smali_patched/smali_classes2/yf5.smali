.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lyf5;->a:I

    iput-object p1, p0, Lyf5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyf5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf5;->c:Ljava/lang/Object;

    check-cast v0, Lkoe;

    iget-object p0, p0, Lyf5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    iget-object v1, v0, Lkoe;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpe;

    iget-object v2, v0, Lkoe;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->b:Lwbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkoe;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->b()Lvxc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrt6;

    iget-object v1, v1, Ltpe;->a:Lkle;

    invoke-direct {v2, v1, p0, v0}, Lrt6;-><init>(Lkle;Ljava/io/File;Lvxc;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyf5;->c:Ljava/lang/Object;

    check-cast v0, Ldg5;

    iget-object p0, p0, Lyf5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lsvd;

    invoke-direct {v1}, Lsvd;-><init>()V

    iget-object v2, v0, Ldg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ldg5;->a:Ljk;

    const/4 v3, 0x4

    check-cast v0, Lw5a;

    invoke-virtual {v0, v3, p0}, Lw5a;->e(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lyf5;->c:Ljava/lang/Object;

    check-cast v0, Lag5;

    iget-object p0, p0, Lyf5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lq64;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lag5;->a(Ljava/util/concurrent/Callable;)Lsvd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
