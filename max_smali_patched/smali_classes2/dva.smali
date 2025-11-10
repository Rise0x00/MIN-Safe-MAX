.class public final synthetic Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfva;


# direct methods
.method public synthetic constructor <init>(Lfva;I)V
    .locals 0

    iput p2, p0, Ldva;->a:I

    iput-object p1, p0, Ldva;->b:Lfva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldva;->b:Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldva;->b:Lfva;

    new-instance v1, Ldph;

    iget-object v2, v0, Lfva;->c:Lqj3;

    new-instance v3, Ldva;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldva;-><init>(Lfva;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldph;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldph;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Ldph;->c:Ljava/lang/Object;

    new-instance v0, Lbva;

    invoke-direct {v0, v1}, Lbva;-><init>(Ldph;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldva;->b:Lfva;

    iget-object v0, v0, Lfva;->b:Lle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
