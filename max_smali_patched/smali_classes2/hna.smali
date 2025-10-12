.class public final synthetic Lhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljna;


# direct methods
.method public synthetic constructor <init>(Ljna;I)V
    .locals 0

    iput p2, p0, Lhna;->a:I

    iput-object p1, p0, Lhna;->b:Ljna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhna;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhna;->b:Ljna;

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhna;->b:Ljna;

    new-instance v1, Lc45;

    iget-object v2, v0, Ljna;->c:Lrh3;

    new-instance v3, Lhna;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhna;-><init>(Ljna;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc45;->a:Ljava/lang/Object;

    iput-object v3, v1, Lc45;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lc45;->c:Ljava/lang/Object;

    new-instance v0, Lfna;

    invoke-direct {v0, v1}, Lfna;-><init>(Lc45;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhna;->b:Ljna;

    iget-object v0, v0, Ljna;->b:Lud;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
