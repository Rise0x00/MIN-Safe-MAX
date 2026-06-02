.class public final Lol9;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lnl9;

    invoke-virtual {p0, p1}, Lol9;->I(Lnl9;)V

    return-void
.end method

.method public final I(Lnl9;)V
    .locals 14

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-wide v2, p1, Lnl9;->X:J

    iget-object v5, p1, Lnl9;->b:Litg;

    iget-object v6, p1, Lnl9;->c:Lrcf;

    iget-object v1, p1, Lnl9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lta8;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lta8;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lnl9;->o:Lpcf;

    new-instance v1, Ledf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x390

    invoke-direct/range {v1 .. v13}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v0, v1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
