.class public final Lay8;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lzx8;)V
    .locals 13

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    iget-wide v2, p1, Lzx8;->Y:J

    iget-object v5, p1, Lzx8;->b:Loef;

    iget-object v6, p1, Lzx8;->c:Li1e;

    iget-object v1, p1, Lzx8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ljp7;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Ljp7;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lzx8;->X:Lg1e;

    new-instance v1, Lt1e;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lzx8;

    invoke-virtual {p0, p1}, Lay8;->F(Lzx8;)V

    return-void
.end method
