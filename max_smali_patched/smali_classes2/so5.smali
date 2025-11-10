.class public final synthetic Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltef;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lso5;->a:I

    iput-object p1, p0, Lso5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lso5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lso5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lso5;->c:Ljava/lang/Object;

    check-cast v0, Lap5;

    new-instance v1, Lwre;

    invoke-direct {v1}, Lwre;-><init>()V

    iget-object v2, v0, Lap5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lap5;->a:Lml;

    check-cast v0, Lona;

    new-instance v3, Lhu;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->k()J

    move-result-wide v5

    const/4 v4, 0x4

    iget-wide v7, p0, Lso5;->b:J

    invoke-direct/range {v3 .. v8}, Lhu;-><init>(IJJ)V

    invoke-virtual {v0}, Lona;->y()Lrnf;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lrnf;->d(Lrnf;Lzm;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lso5;->c:Ljava/lang/Object;

    check-cast v0, Lxo5;

    new-instance v1, Lro5;

    const/4 v2, 0x0

    iget-wide v3, p0, Lso5;->b:J

    invoke-direct {v1, v0, v3, v4, v2}, Lro5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lxo5;->a(Ljava/util/concurrent/Callable;)Lwre;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
