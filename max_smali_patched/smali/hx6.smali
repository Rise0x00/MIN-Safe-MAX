.class public final synthetic Lhx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix6;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic o:Lp26;


# direct methods
.method public synthetic constructor <init>(Lix6;Landroid/graphics/Bitmap;Lp26;I)V
    .locals 0

    iput p4, p0, Lhx6;->a:I

    iput-object p1, p0, Lhx6;->b:Lix6;

    iput-object p2, p0, Lhx6;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhx6;->o:Lp26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhx6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx6;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhx6;->o:Lp26;

    iget-object p0, p0, Lhx6;->b:Lix6;

    invoke-virtual {p0, v0, v1}, Lix6;->b(Landroid/graphics/Bitmap;Lp26;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhx6;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhx6;->o:Lp26;

    iget-object p0, p0, Lhx6;->b:Lix6;

    invoke-virtual {p0, v0, v1}, Lix6;->b(Landroid/graphics/Bitmap;Lp26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
