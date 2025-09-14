.class public final Lze;
.super Lg5e;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lc67;Lf96;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg5e;-><init>(Landroid/view/View;Lc67;Lf96;)V

    const/16 p1, 0x8

    iput p1, p0, Lze;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lpkg;Lqr0;)V
    .locals 2

    iget-object p1, p1, Lpkg;->a:Lnkg;

    iget v0, p0, Lg5e;->d:I

    invoke-virtual {p1, v0}, Lnkg;->f(I)La67;

    move-result-object v0

    iget v1, p0, Lze;->j:I

    invoke-virtual {p1, v1}, Lnkg;->f(I)La67;

    move-result-object p1

    invoke-static {v0, p1}, La67;->a(La67;La67;)La67;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg5e;->a(La67;Lqr0;)V

    return-void
.end method
