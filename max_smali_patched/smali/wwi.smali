.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic c:Lpwi;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lpwi;I)V
    .locals 0

    iput p3, p0, Lwwi;->a:I

    iput-object p1, p0, Lwwi;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput-object p2, p0, Lwwi;->c:Lpwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwwi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwwi;->c:Lpwi;

    check-cast p1, Lsie;

    iget-object v1, p0, Lwwi;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->d(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lpwi;Lsie;)Lyeh;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwwi;->c:Lpwi;

    check-cast p1, Lsie;

    iget-object v1, p0, Lwwi;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->h(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lpwi;Lsie;)Lyeh;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwwi;->c:Lpwi;

    check-cast p1, Lsie;

    iget-object v1, p0, Lwwi;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lpwi;Lsie;)Lyeh;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
