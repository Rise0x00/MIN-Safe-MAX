.class public final Lec;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lt8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8i;)V
    .locals 2

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lec;->L0:Lt8i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lzmh;

    invoke-virtual {p0, p1}, Lec;->I(Lzmh;)V

    return-void
.end method

.method public final I(Lzmh;)V
    .locals 4

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, v1}, Lw9b;->setCustomTheme(Ldqb;)V

    sget-object v1, Lr9b;->b:Lr9b;

    invoke-virtual {v0, v1}, Lw9b;->setCallButtonMode(Lr9b;)V

    iget-object v1, p1, Lzmh;->a:Lhtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lzmh;->o:Z

    invoke-virtual {v0, v1}, Lw9b;->setVerified(Z)V

    iget-object v1, p1, Lzmh;->b:Lhi0;

    iget-wide v2, v1, Lhi0;->a:J

    iget-object v1, v1, Lhi0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzmh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
