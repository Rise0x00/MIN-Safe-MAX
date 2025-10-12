.class public final Lqj0;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqj0;->a:I

    iput-object p2, p0, Lqj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Liqf;)V
    .locals 3

    iget v0, p0, Lqj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqj0;->b:Ljava/lang/Object;

    check-cast v0, Liqf;

    invoke-virtual {v0}, Liqf;->G()V

    invoke-virtual {p1, p0}, Liqf;->D(Lfqf;)Liqf;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqj0;->b:Ljava/lang/Object;

    check-cast p1, Lgv9;

    iget-object p1, p1, Lgv9;->b:Lkv9;

    iget-object v0, p1, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkv9;->h1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
