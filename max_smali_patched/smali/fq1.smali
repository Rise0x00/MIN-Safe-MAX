.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmq1;I)V
    .locals 0

    iput p3, p0, Lfq1;->a:I

    iput-object p1, p0, Lfq1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfq1;->c:Lmq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfq1;->b:Landroid/content/Context;

    iget-object p0, p0, Lfq1;->c:Lmq1;

    invoke-static {v0, p0}, Lmq1;->u(Landroid/content/Context;Lmq1;)Lhr1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llqd;

    iget-object v1, p0, Lfq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llqd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Llqd;->b:Lkqd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkqd;->d(Z)V

    sget-object v2, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Lfq1;->c:Lmq1;

    invoke-virtual {v2, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    invoke-virtual {v0, p0}, Llqd;->onThemeChanged(Lnma;)V

    const/16 p0, 0x1e

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, v0, Llqd;->o:I

    iget-object p0, v1, Lkqd;->p0:Ljqd;

    sget-object v2, Lkqd;->v0:[Lof7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    sget-object v4, Liqd;->b:Liqd;

    invoke-virtual {p0, v1, v3, v4}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p0, v1, Lkqd;->q0:Ljqd;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    const/16 p0, 0xff

    invoke-virtual {v0, p0}, Llqd;->setAlpha(I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfq1;->b:Landroid/content/Context;

    iget-object p0, p0, Lfq1;->c:Lmq1;

    invoke-static {v0, p0}, Lmq1;->B(Landroid/content/Context;Lmq1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfq1;->b:Landroid/content/Context;

    iget-object p0, p0, Lfq1;->c:Lmq1;

    invoke-static {v0, p0}, Lmq1;->C(Landroid/content/Context;Lmq1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
