.class public final synthetic Lf47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg47;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic o:Lt76;


# direct methods
.method public synthetic constructor <init>(Lg47;Landroid/graphics/Bitmap;Lt76;I)V
    .locals 0

    iput p4, p0, Lf47;->a:I

    iput-object p1, p0, Lf47;->b:Lg47;

    iput-object p2, p0, Lf47;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lf47;->o:Lt76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf47;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf47;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lf47;->o:Lt76;

    iget-object v2, p0, Lf47;->b:Lg47;

    invoke-virtual {v2, v0, v1}, Lg47;->b(Landroid/graphics/Bitmap;Lt76;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf47;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lf47;->o:Lt76;

    iget-object v2, p0, Lf47;->b:Lg47;

    invoke-virtual {v2, v0, v1}, Lg47;->b(Landroid/graphics/Bitmap;Lt76;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
