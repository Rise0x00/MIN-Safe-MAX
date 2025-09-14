.class public final La68;
.super Lm2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq58;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La68;->b:I

    invoke-direct {p0, p1}, Lm2;-><init>(Lq58;)V

    iput-object p2, p0, La68;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 3

    iget v0, p0, La68;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs1;

    iget-object v1, p0, La68;->c:Ljava/lang/Object;

    check-cast v1, Lb68;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm2;->a:Lq58;

    invoke-virtual {p0, v0}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_0
    new-instance v0, Lic3;

    iget-object v1, p0, La68;->c:Ljava/lang/Object;

    check-cast v1, Lu96;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm2;->a:Lq58;

    invoke-virtual {p0, v0}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_1
    new-instance v0, Lr58;

    iget-object v1, p0, La68;->c:Ljava/lang/Object;

    check-cast v1, Lu96;

    invoke-direct {v0, p1, v1}, Lr58;-><init>(Lj68;Lu96;)V

    iget-object p0, p0, Lm2;->a:Lq58;

    invoke-virtual {p0, v0}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
