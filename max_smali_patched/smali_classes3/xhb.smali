.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzhb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzhb;I)V
    .locals 0

    iput p3, p0, Lxhb;->a:I

    iput-object p1, p0, Lxhb;->b:Landroid/content/Context;

    iput-object p2, p0, Lxhb;->c:Lzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxhb;->b:Landroid/content/Context;

    iget-object v1, p0, Lxhb;->c:Lzhb;

    invoke-static {v0, v1}, Lzhb;->b(Landroid/content/Context;Lzhb;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxhb;->b:Landroid/content/Context;

    iget-object v1, p0, Lxhb;->c:Lzhb;

    invoke-static {v0, v1}, Lzhb;->d(Landroid/content/Context;Lzhb;)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
