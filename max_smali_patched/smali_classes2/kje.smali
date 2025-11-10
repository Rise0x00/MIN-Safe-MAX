.class public final synthetic Lkje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmje;


# direct methods
.method public synthetic constructor <init>(Lmje;I)V
    .locals 0

    iput p2, p0, Lkje;->a:I

    iput-object p1, p0, Lkje;->b:Lmje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkje;->b:Lmje;

    invoke-static {v0}, Lmje;->i(Lmje;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkje;->b:Lmje;

    invoke-static {v0}, Lmje;->b(Lmje;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
