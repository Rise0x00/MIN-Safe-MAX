.class public final Lr49;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lq49;)V
    .locals 13

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    iget-wide v2, p1, Lq49;->X:J

    iget-object v5, p1, Lq49;->b:Lnrf;

    iget-object v6, p1, Lq49;->c:Lcde;

    iget-object v1, p1, Lq49;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lzu7;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lzu7;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lq49;->o:Lade;

    new-instance v1, Lode;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lq49;

    invoke-virtual {p0, p1}, Lr49;->F(Lq49;)V

    return-void
.end method
