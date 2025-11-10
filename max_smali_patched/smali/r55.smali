.class public Lr55;
.super Lq55;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lx4;->t(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
