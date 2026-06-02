.class public final synthetic Lr13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt13;


# direct methods
.method public synthetic constructor <init>(Lt13;I)V
    .locals 0

    iput p2, p0, Lr13;->a:I

    iput-object p1, p0, Lr13;->b:Lt13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr13;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lr13;->b:Lt13;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt13;->z1:[Lb88;

    invoke-virtual {v2}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lrw1;

    const/4 v4, 0x0

    const/16 v5, 0x17

    invoke-direct {v3, v2, p1, v4, v5}, Lrw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lt13;->r1:Lzo5;

    sget-object v0, Lf03;->c:Lf03;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lt13;->r1:Lzo5;

    sget-object v0, Lf03;->c:Lf03;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
