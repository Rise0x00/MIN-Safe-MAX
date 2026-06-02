.class public final Lf38;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lrqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrqi;)V
    .locals 2

    new-instance v0, Lw9b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lf38;->L0:Lrqi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, La38;

    invoke-virtual {p0, p1}, Lf38;->I(La38;)V

    return-void
.end method

.method public final I(La38;)V
    .locals 4

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    sget-object v1, Lr9b;->b:Lr9b;

    invoke-virtual {v0, v1}, Lw9b;->setCallButtonMode(Lr9b;)V

    iget-object v1, p1, La38;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, La38;->a:J

    iget-object v3, p1, La38;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, La38;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw9b;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
