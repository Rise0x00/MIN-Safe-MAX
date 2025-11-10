.class public abstract Lvvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Luoc;->pooling_container_listener_holder_tag:I

    sput v0, Lvvb;->a:I

    sget v0, Luoc;->is_pooling_container_tag:I

    sput v0, Lvvb;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Ln8;->b(Landroid/view/View;)Lht;

    move-result-object p0

    iget-object p0, p0, Lht;->b:Ljava/lang/Object;

    check-cast p0, Laed;

    invoke-static {p0}, Lj3e;->a(Lej6;)Lc3e;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lc3e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc3e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lvvb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvb;

    if-nez v2, :cond_0

    new-instance v2, Lwvb;

    invoke-direct {v2}, Lwvb;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lwvb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lbb3;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lijf;->o(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method
