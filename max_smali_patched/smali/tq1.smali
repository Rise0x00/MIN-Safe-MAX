.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq1;


# direct methods
.method public synthetic constructor <init>(Lzq1;I)V
    .locals 0

    iput p2, p0, Ltq1;->a:I

    iput-object p1, p0, Ltq1;->b:Lzq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltq1;->a:I

    iget-object p0, p0, Ltq1;->b:Lzq1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzq1;->B(Lzq1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzq1;->L0:Ld96;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmof;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {p0}, Lzq1;->v(Lzq1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
