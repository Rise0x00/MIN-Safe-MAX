.class public final Lcq8;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final F(Lbq8;)V
    .locals 12

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    iget-wide v1, p1, Lbq8;->Y:J

    iget-object v4, p1, Lbq8;->b:Ldue;

    iget-object v5, p1, Lbq8;->c:Lgjd;

    iget-object v0, p1, Lbq8;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lai7;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lai7;-><init>(II)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lbq8;->X:Lejd;

    new-instance v0, Lsjd;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x190

    invoke-direct/range {v0 .. v11}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {p0, v0}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lbq8;

    invoke-virtual {p0, p1}, Lcq8;->F(Lbq8;)V

    return-void
.end method
