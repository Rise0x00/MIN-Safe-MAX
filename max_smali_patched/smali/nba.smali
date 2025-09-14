.class public final synthetic Lnba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loba;


# direct methods
.method public synthetic constructor <init>(Loba;I)V
    .locals 0

    iput p2, p0, Lnba;->a:I

    iput-object p1, p0, Lnba;->b:Loba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnba;->a:I

    iget-object p0, p0, Lnba;->b:Loba;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loba;->d()Lyca;

    move-result-object p0

    iget-object v0, p0, Lyca;->i:Lx75;

    sget-object v1, Lyca;->p:[Lof7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz75;

    invoke-direct {v0, p0}, Lz75;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Loba;->d()Lyca;

    move-result-object p0

    invoke-virtual {p0}, Lyca;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz75;

    invoke-direct {v0, p0}, Lz75;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Loba;->d()Lyca;

    move-result-object p0

    iget-object v0, p0, Lyca;->j:Lx75;

    sget-object v1, Lyca;->p:[Lof7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz75;

    invoke-direct {v0, p0}, Lz75;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Loba;->d()Lyca;

    move-result-object p0

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz75;

    invoke-direct {v0, p0}, Lz75;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Loba;->d()Lyca;

    move-result-object p0

    invoke-virtual {p0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lz75;

    invoke-direct {v0, p0}, Lz75;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
