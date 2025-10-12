.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La64;Lbp7;Lr8f;Lz24;Lbp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpj2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lpj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lpj2;->a:I

    iput-object p1, p0, Lpj2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpj2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpj2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpj2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpj2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng9;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lpj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpj2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lpj2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj2;->o:Ljava/lang/Object;

    check-cast v0, Lm0d;

    iget-object v1, p0, Lpj2;->X:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v2, p0, Lpj2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lpj2;->c:Ljava/lang/Object;

    check-cast v3, Lgx0;

    iget-object v4, p0, Lpj2;->Y:Ljava/lang/Object;

    check-cast v4, Lqza;

    new-instance v5, Lk0d;

    iget-object v6, v0, Lm0d;->o:Lr4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lm0d;->X:Lu9h;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lp09;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lp09;-><init>(Lwxc;I)V

    new-instance v10, Lzxa;

    const/16 v11, 0xe

    invoke-direct {v10, v2, v11, v3}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lbob;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v12, v3}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lk0d;-><init>(Lr4;Lu9h;Landroid/os/Looper;Lp09;Lzxa;Lbob;)V

    iget-object v6, v0, Lm0d;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lm0d;->Z:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lk0d;->h:Lrjb;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lk0d;->h:Lrjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkde;

    invoke-direct {v4}, Lkde;-><init>()V

    iput-object v4, v0, Lrjb;->f:Lkde;

    new-instance v0, Lwpb;

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpj2;->o:Ljava/lang/Object;

    check-cast v0, Lng9;

    iget-object v1, p0, Lpj2;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbp7;

    iget-object v1, p0, Lpj2;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbp7;

    iget-object v1, p0, Lpj2;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbp7;

    iget-object v1, p0, Lpj2;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbp7;

    new-instance v2, Ld99;

    iget-object v3, v0, Lng9;->A1:Lsqc;

    iget-object v4, v0, Lng9;->Y:Lr8f;

    invoke-direct/range {v2 .. v8}, Ld99;-><init>(Lsqc;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lpj2;->o:Ljava/lang/Object;

    check-cast v0, Lba6;

    iget-object v1, p0, Lpj2;->X:Ljava/lang/Object;

    check-cast v1, Lb0b;

    iget-object v2, p0, Lpj2;->b:Ljava/lang/Object;

    check-cast v2, Lxza;

    iget-object v3, p0, Lpj2;->c:Ljava/lang/Object;

    check-cast v3, Lt02;

    iget-object v4, p0, Lpj2;->Y:Ljava/lang/Object;

    check-cast v4, Lt02;

    iget-object v0, v0, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyza;

    invoke-interface {v5, v1, v2, v3, v4}, Lyza;->s(Lb0b;Lxza;Lt02;Lt02;)V

    goto :goto_1

    :cond_2
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpj2;->o:Ljava/lang/Object;

    check-cast v0, La64;

    iget-object v1, p0, Lpj2;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbp7;

    iget-object v1, p0, Lpj2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8f;

    iget-object v1, p0, Lpj2;->Y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz24;

    iget-object v1, p0, Lpj2;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbp7;

    new-instance v2, Lg16;

    new-instance v3, Lbb7;

    invoke-direct {v3, v0}, Lbb7;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lg16;-><init>(Lbb7;Lbp7;Lr8f;Lz24;Lbp7;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lpj2;->o:Ljava/lang/Object;

    check-cast v0, Lxob;

    iget-object v1, p0, Lpj2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfg2;

    iget-object v1, p0, Lpj2;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbp7;

    iget-object v1, p0, Lpj2;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbp7;

    iget-object v1, p0, Lpj2;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbp7;

    new-instance v2, Lwn8;

    sget-object v1, Lcub;->a:Lcub;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    check-cast v0, Lzob;

    iget-object v4, v0, Lzob;->a:Lt63;

    iget-object v9, v0, Lzob;->e:Lnm5;

    iget-object v10, v0, Lzob;->c:Lsp;

    invoke-direct/range {v2 .. v10}, Lwn8;-><init>(Landroid/content/Context;Lt63;Lfg2;Lbp7;Lbp7;Lbp7;Lnm5;Lsp;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
