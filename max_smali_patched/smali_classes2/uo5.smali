.class public final synthetic Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltef;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Luo5;->a:I

    iput-object p1, p0, Luo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Luo5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luo5;->c:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v1, p0, Luo5;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lwlf;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    iget-object v3, v0, Lwlf;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwlf;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->b()Lgpd;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le57;

    iget-object v2, v2, Lcnf;->a:Ltif;

    invoke-direct {v3, v2, v1, v0}, Le57;-><init>(Ltif;Ljava/io/File;Lgpd;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Luo5;->c:Ljava/lang/Object;

    check-cast v0, Lap5;

    iget-object v1, p0, Luo5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lwre;

    invoke-direct {v2}, Lwre;-><init>()V

    iget-object v3, v0, Lap5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lap5;->a:Lml;

    const/4 v4, 0x4

    check-cast v0, Lona;

    invoke-virtual {v0, v4, v1}, Lona;->e(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Luo5;->c:Ljava/lang/Object;

    check-cast v0, Lxo5;

    iget-object v1, p0, Luo5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lv34;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxo5;->a(Ljava/util/concurrent/Callable;)Lwre;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
