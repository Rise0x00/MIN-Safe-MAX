.class public final synthetic Lq8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lq8c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "VideoMessageCameraEffect"

    const-string v1, "Failed init camera effect"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_2
    check-cast p1, Lzh0;

    sget-object v0, Lj1e;->r0:Lai0;

    iget v0, v0, Lai0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lzh0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p1, Lb9c;

    iget-object v0, p1, Lb9c;->b:Lcg5;

    invoke-virtual {v0}, Lcg5;->b()Lag5;

    move-result-object v1

    iget-boolean v1, v1, Lag5;->d:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p1, Lb9c;->e:Lf9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lf9c;->a:Z

    iget-boolean v4, v1, Lf9c;->b:Z

    iget-boolean v5, v1, Lf9c;->c:Z

    iget-boolean v6, v1, Lf9c;->d:Z

    iget-boolean v8, v1, Lf9c;->X:Z

    iget-boolean v9, v1, Lf9c;->Y:Z

    new-instance v2, Lf9c;

    invoke-direct/range {v2 .. v9}, Lf9c;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lb9c;->e:Lf9c;

    iget-object v1, p1, Lb9c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lg9c;->O(Lf9c;)V

    iget-object v1, v0, Lcg5;->a:Lgg5;

    invoke-virtual {v1, v7}, Lgg5;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Lb9c;->d:Ly8c;

    invoke-virtual {v0}, Lcg5;->b()Lag5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ly8c;->d(Lcg5;Lag5;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lb9c;

    iget-object p1, p1, Lb9c;->c:La9c;

    invoke-interface {p1}, La9c;->m()V

    return-void

    :pswitch_5
    check-cast p1, Lb9c;

    iget-object p1, p1, Lb9c;->c:La9c;

    invoke-interface {p1}, La9c;->h()V

    return-void

    :pswitch_6
    check-cast p1, Lb9c;

    iget-object p1, p1, Lb9c;->c:La9c;

    invoke-interface {p1}, La9c;->p()V

    return-void

    :pswitch_7
    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->c()V

    return-void

    :pswitch_8
    check-cast p1, Lb9c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb9c;->c:La9c;

    invoke-interface {p1}, La9c;->p()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
