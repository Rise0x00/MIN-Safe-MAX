.class public final Lof;
.super Ls1f;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lni7;Lqi6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls1f;-><init>(Landroid/view/View;Lni7;Lqi6;)V

    const/16 p1, 0x8

    iput p1, p0, Lof;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lonh;Lds0;)V
    .locals 2

    iget-object p1, p1, Lonh;->a:Lmnh;

    iget v0, p0, Ls1f;->d:I

    invoke-virtual {p1, v0}, Lmnh;->f(I)Lli7;

    move-result-object v0

    iget v1, p0, Lof;->j:I

    invoke-virtual {p1, v1}, Lmnh;->f(I)Lli7;

    move-result-object p1

    invoke-static {v0, p1}, Lli7;->a(Lli7;Lli7;)Lli7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls1f;->a(Lli7;Lds0;)V

    return-void
.end method
