.class public final Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llha;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Llha;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Liha;->a:I

    iput-object p1, p0, Liha;->b:Llha;

    iput-object p2, p0, Liha;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Liha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liha;->b:Llha;

    iget-object v1, p0, Liha;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Llha;->d(Llha;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liha;->b:Llha;

    iget-object v1, p0, Liha;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Llha;->b(Llha;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
