.class public abstract Lv5;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Ldge;


# static fields
.field public static final synthetic Y0:I


# virtual methods
.method public Z(I)Lw13;
    .locals 3

    invoke-virtual {p0, p1}, Lu5;->setContentView(I)V

    new-instance p1, Lrob;

    invoke-direct {p1, p0}, Lrob;-><init>(Lu5;)V

    sget v0, Ljgc;->toolbar:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Loz9;

    invoke-direct {v1, p1, v0}, Loz9;-><init>(Lrob;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lu5;->p()Lvaf;

    move-result-object p1

    iput-object p1, v1, Loz9;->c:Ljava/lang/Object;

    new-instance p1, Lw13;

    invoke-direct {p1, v1}, Lw13;-><init>(Loz9;)V

    iget-object v0, p1, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lrze;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lrze;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lgkg;->u(Landroid/view/View;Lwea;)V

    return-object p1
.end method
