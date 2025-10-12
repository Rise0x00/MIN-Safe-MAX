.class public final synthetic Li0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0d;


# direct methods
.method public synthetic constructor <init>(Lk0d;I)V
    .locals 0

    iput p2, p0, Li0d;->a:I

    iput-object p1, p0, Li0d;->b:Lk0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0d;->b:Lk0d;

    invoke-virtual {v0}, Lk0d;->a()V

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0d;->b:Lk0d;

    iget v1, v0, Lk0d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk0d;->f:I

    iget-object v1, v0, Lk0d;->b:Lu9h;

    new-instance v2, Li0d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li0d;-><init>(Lk0d;I)V

    invoke-virtual {v1, v2}, Lu9h;->l(Lve6;)V

    invoke-virtual {v0}, Lk0d;->b()V

    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v0, p0, Li0d;->b:Lk0d;

    iget v1, v0, Lk0d;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lk0d;->g:Lvc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lvc6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, v1, Lvc6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0d;->e:Z

    :catch_0
    :cond_1
    iget v1, v0, Lk0d;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk0d;->f:I

    goto :goto_1

    :cond_2
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
