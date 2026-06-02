.class public final synthetic Lyr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;I)V
    .locals 0

    iput p2, p0, Lyr8;->a:I

    iput-object p1, p0, Lyr8;->b:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr8;->b:Lks8;

    iget-object v1, v0, Lks8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lks8;->X:Lb1g;

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyr8;->b:Lks8;

    iget-object v1, v0, Lks8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lks8;->Z:Lb1g;

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lyr8;->b:Lks8;

    invoke-virtual {v0}, Lks8;->u()Ll71;

    move-result-object v0

    new-instance v1, Ln90;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v0

    new-instance v1, Lfs8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfs8;-><init>(Ltx;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
