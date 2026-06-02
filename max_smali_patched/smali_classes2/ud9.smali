.class public final Lud9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lud9;->a:I

    iput-object p1, p0, Lud9;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method public static final l(Lnxe;I)I
    .locals 4

    iget-object v0, p0, Lnxe;->X:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lnxe;->o:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f(Llf9;)V
    .locals 1

    iget v0, p0, Lud9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lud9;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lye9;

    iput-object p1, v0, Lye9;->z0:Llf9;

    invoke-virtual {v0}, Lye9;->p()V

    invoke-virtual {v0}, Lye9;->n()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lud9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lpe9;

    invoke-virtual {p1}, Liq;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lud9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lyd9;

    invoke-virtual {p1}, Liq;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lud9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lwd9;

    invoke-virtual {p1}, Lwd9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Llf9;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Llf9;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
