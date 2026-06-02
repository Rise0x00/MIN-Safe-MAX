.class public final Ll17;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lelb;


# direct methods
.method public constructor <init>(Lelb;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll17;->L0:Lelb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lk17;

    invoke-virtual {p0, p1}, Ll17;->I(Lk17;)V

    return-void
.end method

.method public final I(Lk17;)V
    .locals 9

    iget-object v0, p1, Lk17;->Z:Ljava/util/List;

    iget-object v1, p1, Lk17;->d:Ltqc;

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    check-cast v2, Lw9b;

    iget-wide v3, p1, Lk17;->A0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lk17;->c:Ltqc;

    iget-object v4, v3, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lw9b;->d:Landroid/widget/TextView;

    iget-object v7, p0, Ll17;->L0:Lelb;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    iget-object v3, v3, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v3}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v4, v1, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw9b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lk17;->a:J

    iget-object v3, p1, Lk17;->b:Ljava/lang/String;

    iget-object v4, p1, Lk17;->X:Landroid/net/Uri;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v0, v1, v3, v4}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lk17;->o:Z

    invoke-virtual {v2, p1}, Lw9b;->setVerified(Z)V

    return-void
.end method
