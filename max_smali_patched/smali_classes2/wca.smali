.class public final synthetic Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyca;


# direct methods
.method public synthetic constructor <init>(Lyca;I)V
    .locals 0

    iput p2, p0, Lwca;->a:I

    iput-object p1, p0, Lwca;->b:Lyca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwca;->a:I

    iget-object p0, p0, Lwca;->b:Lyca;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcpc;

    iget-object v1, p0, Lyca;->c:Lef3;

    new-instance v2, Lwca;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwca;-><init>(Lyca;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcpc;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcpc;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lcpc;->c:Ljava/lang/Object;

    new-instance p0, Luca;

    invoke-direct {p0, v0}, Luca;-><init>(Lcpc;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyca;->b:Lwd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
