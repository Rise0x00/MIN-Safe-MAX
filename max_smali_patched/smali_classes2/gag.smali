.class public final synthetic Lgag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhag;


# direct methods
.method public synthetic constructor <init>(Lhag;I)V
    .locals 0

    iput p2, p0, Lgag;->a:I

    iput-object p1, p0, Lgag;->b:Lhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgag;->a:I

    iget-object v1, p0, Lgag;->b:Lhag;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Size;

    iget v2, v1, Lhag;->e:I

    iget v1, v1, Lhag;->f:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lhag;->h:Lrc6;

    if-nez v0, :cond_1

    sget-object v0, Lv4g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v1, Lhag;->e:I

    iget v1, v1, Lhag;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lu1;

    const/4 v2, 0x0

    sget-object v3, Lrc6;->A0:Lla5;

    invoke-direct {v1, v2, v3}, Lu1;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    sget-object v3, Lrc6;->b:Lrc6;

    :goto_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc6;

    iget v5, v4, Lrc6;->a:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
