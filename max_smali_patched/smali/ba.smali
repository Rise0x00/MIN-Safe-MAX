.class public final Lba;
.super Leud;
.source "SourceFile"


# instance fields
.field public final A0:Lp1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1g;)V
    .locals 2

    new-instance v0, Lbn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lba;->A0:Lp1g;

    return-void
.end method


# virtual methods
.method public final F(Lphf;)V
    .locals 3

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v0

    iget-object v0, v0, Lyda;->c:Lnma;

    invoke-virtual {p0, v0}, Lbn3;->setCustomTheme(Lnma;)V

    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {p0, v0}, Lbn3;->setCallButtonMode(Lzm3;)V

    iget-object v0, p1, Lphf;->a:Lcue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lphf;->b:Ltc0;

    iget-wide v1, v0, Ltc0;->a:J

    iget-object v0, v0, Ltc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lphf;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lphf;

    invoke-virtual {p0, p1}, Lba;->F(Lphf;)V

    return-void
.end method
