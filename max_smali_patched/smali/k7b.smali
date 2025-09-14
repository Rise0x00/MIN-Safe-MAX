.class public final Lk7b;
.super Lp46;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwxe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7b;->f:I

    .line 3
    invoke-direct {p0, p1}, Lp46;-><init>(Lwxe;)V

    .line 4
    new-instance p1, Luxe;

    invoke-direct {p1}, Luxe;-><init>()V

    iput-object p1, p0, Lk7b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxe;Lte8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7b;->f:I

    .line 1
    invoke-direct {p0, p1}, Lp46;-><init>(Lwxe;)V

    .line 2
    iput-object p2, p0, Lk7b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILrxe;Z)Lrxe;
    .locals 11

    iget v0, p0, Lk7b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp46;->f(ILrxe;Z)Lrxe;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp46;->e:Lwxe;

    invoke-virtual {v0, p1, p2, p3}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v1

    iget p1, v1, Lrxe;->c:I

    iget-object p0, p0, Lk7b;->g:Ljava/lang/Object;

    check-cast p0, Luxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p0

    invoke-virtual {p0}, Luxe;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lrxe;->a:Ljava/lang/Object;

    iget-object v3, p2, Lrxe;->b:Ljava/lang/Object;

    iget v4, p2, Lrxe;->c:I

    iget-wide v5, p2, Lrxe;->d:J

    iget-wide v7, p2, Lrxe;->e:J

    sget-object v9, Ll8;->f:Ll8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lrxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lrxe;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILuxe;J)Luxe;
    .locals 1

    iget v0, p0, Lk7b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lp46;->m(ILuxe;J)Luxe;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lp46;->m(ILuxe;J)Luxe;

    iget-object p0, p0, Lk7b;->g:Ljava/lang/Object;

    check-cast p0, Lte8;

    iput-object p0, p2, Luxe;->c:Lte8;

    iget-object p0, p0, Lte8;->b:Lje8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
