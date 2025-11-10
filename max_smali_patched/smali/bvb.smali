.class public final Lbvb;
.super Lie6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmvf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbvb;->f:I

    .line 3
    invoke-direct {p0, p1}, Lie6;-><init>(Lmvf;)V

    .line 4
    new-instance p1, Lkvf;

    invoke-direct {p1}, Lkvf;-><init>()V

    iput-object p1, p0, Lbvb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvf;Lqs8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbvb;->f:I

    .line 1
    invoke-direct {p0, p1}, Lie6;-><init>(Lmvf;)V

    .line 2
    iput-object p2, p0, Lbvb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILhvf;Z)Lhvf;
    .locals 11

    iget v0, p0, Lbvb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lie6;->f(ILhvf;Z)Lhvf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lie6;->e:Lmvf;

    invoke-virtual {v0, p1, p2, p3}, Lmvf;->f(ILhvf;Z)Lhvf;

    move-result-object v1

    iget p1, v1, Lhvf;->c:I

    iget-object p3, p0, Lbvb;->g:Ljava/lang/Object;

    check-cast p3, Lkvf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object p1

    invoke-virtual {p1}, Lkvf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lhvf;->a:Ljava/lang/Object;

    iget-object v3, p2, Lhvf;->b:Ljava/lang/Object;

    iget v4, p2, Lhvf;->c:I

    iget-wide v5, p2, Lhvf;->d:J

    iget-wide v7, p2, Lhvf;->e:J

    sget-object v9, Lz8;->f:Lz8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lhvf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLz8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lhvf;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILkvf;J)Lkvf;
    .locals 1

    iget v0, p0, Lbvb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lie6;->m(ILkvf;J)Lkvf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lie6;->m(ILkvf;J)Lkvf;

    iget-object p1, p0, Lbvb;->g:Ljava/lang/Object;

    check-cast p1, Lqs8;

    iput-object p1, p2, Lkvf;->c:Lqs8;

    iget-object p1, p1, Lqs8;->b:Lgs8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
