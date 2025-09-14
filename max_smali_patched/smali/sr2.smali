.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr2;


# direct methods
.method public synthetic constructor <init>(Lxr2;I)V
    .locals 0

    iput p2, p0, Lsr2;->a:I

    iput-object p1, p0, Lsr2;->b:Lxr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsr2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsr2;->b:Lxr2;

    iget-object p0, p0, Lxr2;->W0:Lt65;

    sget-object p1, Lgq2;->a:Lgq2;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsr2;->b:Lxr2;

    iget-object p0, p0, Lxr2;->W0:Lt65;

    sget-object p1, Lgq2;->a:Lgq2;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
