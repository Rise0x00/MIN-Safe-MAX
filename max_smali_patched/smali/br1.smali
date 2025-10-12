.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr1;


# direct methods
.method public synthetic constructor <init>(Lhr1;I)V
    .locals 0

    iput p2, p0, Lbr1;->a:I

    iput-object p1, p0, Lbr1;->b:Lhr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr1;->b:Lhr1;

    invoke-static {v0}, Lhr1;->A(Lhr1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbr1;->b:Lhr1;

    iget-object v0, v0, Lhr1;->U0:Lve6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbr1;->b:Lhr1;

    invoke-static {v0}, Lhr1;->v(Lhr1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
