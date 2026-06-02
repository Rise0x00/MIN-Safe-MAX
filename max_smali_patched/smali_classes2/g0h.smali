.class public final Lg0h;
.super Ld2k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg0h;->d:Ljava/lang/Object;

    iput p2, p0, Lg0h;->c:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg0h;->b:Z

    return-void
.end method

.method public constructor <init>(Lyw7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg0h;->b:Z

    .line 4
    iput p1, p0, Lg0h;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lg0h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0h;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lg0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lg0h;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0h;->b:Z

    iget-object v0, p0, Lg0h;->d:Ljava/lang/Object;

    check-cast v0, Lyw7;

    iget-object v0, v0, Lyw7;->f:Ljava/lang/Object;

    check-cast v0, Ld6i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6i;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg0h;->d:Ljava/lang/Object;

    check-cast v0, Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lg0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg0h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0h;->c:I

    iget-object v1, p0, Lg0h;->d:Ljava/lang/Object;

    check-cast v1, Lyw7;

    iget-object v2, v1, Lyw7;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lyw7;->f:Ljava/lang/Object;

    check-cast v0, Ld6i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6i;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg0h;->c:I

    iput-boolean v0, p0, Lg0h;->b:Z

    iput-boolean v0, v1, Lyw7;->c:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lg0h;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg0h;->d:Ljava/lang/Object;

    check-cast v0, Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lg0h;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
