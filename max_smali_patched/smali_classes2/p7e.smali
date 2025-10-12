.class public final synthetic Lp7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7e;


# direct methods
.method public synthetic constructor <init>(Lr7e;I)V
    .locals 0

    iput p2, p0, Lp7e;->a:I

    iput-object p1, p0, Lp7e;->b:Lr7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp7e;->b:Lr7e;

    invoke-static {v0}, Lr7e;->i(Lr7e;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp7e;->b:Lr7e;

    invoke-static {v0}, Lr7e;->b(Lr7e;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
