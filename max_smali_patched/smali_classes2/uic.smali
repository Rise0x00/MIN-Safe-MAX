.class public final Luic;
.super Lpo6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqxg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luic;->f:I

    .line 3
    invoke-direct {p0, p1}, Lpo6;-><init>(Lqxg;)V

    .line 4
    new-instance p1, Loxg;

    invoke-direct {p1}, Loxg;-><init>()V

    iput-object p1, p0, Luic;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxg;Ln99;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luic;->f:I

    .line 1
    invoke-direct {p0, p1}, Lpo6;-><init>(Lqxg;)V

    .line 2
    iput-object p2, p0, Luic;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILlxg;Z)Llxg;
    .locals 11

    iget v0, p0, Luic;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpo6;->f(ILlxg;Z)Llxg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpo6;->e:Lqxg;

    invoke-virtual {v0, p1, p2, p3}, Lqxg;->f(ILlxg;Z)Llxg;

    move-result-object v1

    iget p1, v1, Llxg;->c:I

    iget-object p3, p0, Luic;->g:Ljava/lang/Object;

    check-cast p3, Loxg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object p1

    invoke-virtual {p1}, Loxg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Llxg;->a:Ljava/lang/Object;

    iget-object v3, p2, Llxg;->b:Ljava/lang/Object;

    iget v4, p2, Llxg;->c:I

    iget-wide v5, p2, Llxg;->d:J

    iget-wide v7, p2, Llxg;->e:J

    sget-object v9, Lia;->f:Lia;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Llxg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLia;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Llxg;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILoxg;J)Loxg;
    .locals 1

    iget v0, p0, Luic;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lpo6;->m(ILoxg;J)Loxg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lpo6;->m(ILoxg;J)Loxg;

    iget-object p1, p0, Luic;->g:Ljava/lang/Object;

    check-cast p1, Ln99;

    iput-object p1, p2, Loxg;->c:Ln99;

    iget-object p1, p1, Ln99;->b:Lc99;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
