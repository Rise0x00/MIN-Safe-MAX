.class public final Lxe;
.super Lepe;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Led7;Lxe6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lepe;-><init>(Landroid/view/View;Led7;Lxe6;)V

    const/16 p1, 0x8

    iput p1, p0, Lxe;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lq8h;Ljr0;)V
    .locals 2

    iget-object p1, p1, Lq8h;->a:Lo8h;

    iget v0, p0, Lepe;->d:I

    invoke-virtual {p1, v0}, Lo8h;->f(I)Lcd7;

    move-result-object v0

    iget v1, p0, Lxe;->j:I

    invoke-virtual {p1, v1}, Lo8h;->f(I)Lcd7;

    move-result-object p1

    invoke-static {v0, p1}, Lcd7;->a(Lcd7;Lcd7;)Lcd7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lepe;->a(Lcd7;Ljr0;)V

    return-void
.end method
