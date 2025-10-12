.class public final Ljmb;
.super Lia6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmif;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljmb;->f:I

    .line 3
    invoke-direct {p0, p1}, Lia6;-><init>(Lmif;)V

    .line 4
    new-instance p1, Lkif;

    invoke-direct {p1}, Lkif;-><init>()V

    iput-object p1, p0, Ljmb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmif;Lrm8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljmb;->f:I

    .line 1
    invoke-direct {p0, p1}, Lia6;-><init>(Lmif;)V

    .line 2
    iput-object p2, p0, Ljmb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILhif;Z)Lhif;
    .locals 11

    iget v0, p0, Ljmb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lia6;->f(ILhif;Z)Lhif;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lia6;->e:Lmif;

    invoke-virtual {v0, p1, p2, p3}, Lmif;->f(ILhif;Z)Lhif;

    move-result-object v1

    iget p1, v1, Lhif;->c:I

    iget-object p3, p0, Ljmb;->g:Ljava/lang/Object;

    check-cast p3, Lkif;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p1

    invoke-virtual {p1}, Lkif;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lhif;->a:Ljava/lang/Object;

    iget-object v3, p2, Lhif;->b:Ljava/lang/Object;

    iget v4, p2, Lhif;->c:I

    iget-wide v5, p2, Lhif;->d:J

    iget-wide v7, p2, Lhif;->e:J

    sget-object v9, Lk8;->f:Lk8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lhif;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lhif;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILkif;J)Lkif;
    .locals 1

    iget v0, p0, Ljmb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lia6;->m(ILkif;J)Lkif;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lia6;->m(ILkif;J)Lkif;

    iget-object p1, p0, Ljmb;->g:Ljava/lang/Object;

    check-cast p1, Lrm8;

    iput-object p1, p2, Lkif;->c:Lrm8;

    iget-object p1, p1, Lrm8;->b:Lhm8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
