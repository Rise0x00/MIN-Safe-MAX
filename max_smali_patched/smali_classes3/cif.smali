.class public final synthetic Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldif;


# direct methods
.method public synthetic constructor <init>(Ldif;I)V
    .locals 0

    iput p2, p0, Lcif;->a:I

    iput-object p1, p0, Lcif;->b:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcif;->b:Ldif;

    invoke-static {v0}, Ldif;->g(Ldif;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcif;->b:Ldif;

    invoke-static {v0}, Ldif;->k(Ldif;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
