.class public final Lbpd;
.super Le64;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Lbpd;->f:I

    iput-object p2, p0, Lbpd;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lbpd;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbpd;->g:Landroid/graphics/Rect;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbpd;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
