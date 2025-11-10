.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv0;


# direct methods
.method public synthetic constructor <init>(Lrv0;I)V
    .locals 0

    iput p2, p0, Lqv0;->a:I

    iput-object p1, p0, Lqv0;->b:Lrv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv0;->b:Lrv0;

    iget-object v0, v0, Lrv0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljyi;->a(Landroid/content/Context;)Lqqd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqv0;->b:Lrv0;

    iget-object v0, v0, Lrv0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lvcb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lydc;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lydc;-><init>(Ljava/lang/String;)V

    new-instance v4, Lydc;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lydc;-><init>(Ljava/lang/String;)V

    new-instance v5, Lvcb;

    invoke-direct {v5, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v0, Ly53;->s0:Lvh4;

    iget-object v1, p0, Lqv0;->b:Lrv0;

    iget-object v1, v1, Lrv0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->g()Lvkg;

    move-result-object v2

    iget-object v2, v2, Lvkg;->b:Lwkg;

    iget-object v2, v2, Lwkg;->a:Lxkg;

    iget v2, v2, Lxkg;->a:I

    invoke-static {v2}, Lrv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->g()Lvkg;

    move-result-object v3

    iget-object v3, v3, Lvkg;->b:Lwkg;

    iget-object v3, v3, Lwkg;->a:Lxkg;

    iget v3, v3, Lxkg;->b:I

    invoke-static {v3}, Lrv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v4

    invoke-virtual {v4}, Ly53;->h()Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->g()Lvkg;

    move-result-object v4

    iget-object v4, v4, Lvkg;->b:Lwkg;

    iget-object v4, v4, Lwkg;->a:Lxkg;

    iget v4, v4, Lxkg;->c:I

    invoke-static {v4}, Lrv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->g()Lvkg;

    move-result-object v0

    iget-object v0, v0, Lvkg;->b:Lwkg;

    iget-object v0, v0, Lwkg;->a:Lxkg;

    iget v0, v0, Lxkg;->d:I

    invoke-static {v0}, Lrv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
