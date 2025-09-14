.class public final synthetic Lwf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lwf5;->a:I

    iput-object p1, p0, Lwf5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwf5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf5;->c:Ljava/lang/Object;

    check-cast v0, Ldg5;

    new-instance v1, Lsvd;

    invoke-direct {v1}, Lsvd;-><init>()V

    iget-object v2, v0, Ldg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ldg5;->a:Ljk;

    check-cast v0, Lw5a;

    new-instance v3, Lpt;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v4

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    invoke-virtual {v4}, Le2d;->l()J

    move-result-wide v5

    const/4 v4, 0x4

    iget-wide v7, p0, Lwf5;->b:J

    invoke-direct/range {v3 .. v8}, Lpt;-><init>(IJJ)V

    invoke-virtual {v0}, Lw5a;->y()Lhqe;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0}, Lhqe;->d(Lhqe;Lil;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwf5;->c:Ljava/lang/Object;

    check-cast v0, Lag5;

    new-instance v1, Lvf5;

    const/4 v2, 0x0

    iget-wide v3, p0, Lwf5;->b:J

    invoke-direct {v1, v0, v3, v4, v2}, Lvf5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lag5;->a(Ljava/util/concurrent/Callable;)Lsvd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
