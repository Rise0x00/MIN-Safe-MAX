.class public abstract Ln5;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lnwd;


# static fields
.field public static final synthetic P0:I


# virtual methods
.method public b0(I)Lc03;
    .locals 2

    invoke-virtual {p0, p1}, Lm5;->setContentView(I)V

    new-instance p1, Lplg;

    invoke-direct {p1, p0}, Lplg;-><init>(Lm5;)V

    sget v0, Ld1c;->toolbar:I

    invoke-virtual {p0, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lmq9;

    invoke-direct {v1, p1, v0}, Lmq9;-><init>(Lplg;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lm5;->t()Llqe;

    move-result-object p0

    iput-object p0, v1, Lmq9;->b:Ljava/lang/Object;

    new-instance p0, Lc03;

    invoke-direct {p0, v1}, Lc03;-><init>(Lmq9;)V

    iget-object p1, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnte;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnte;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    return-object p0
.end method
