.class public final synthetic Low6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4i;


# direct methods
.method public synthetic constructor <init>(Lw4i;I)V
    .locals 0

    iput p2, p0, Low6;->a:I

    iput-object p1, p0, Low6;->b:Lw4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lgze;)V
    .locals 5

    iget v0, p0, Low6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Low6;->b:Lw4i;

    check-cast p1, Le0f;

    invoke-virtual {p1}, Le0f;->z()V

    return-void

    :pswitch_0
    iget-object p1, p0, Low6;->b:Lw4i;

    check-cast p1, Lv79;

    iget-object p1, p1, Lv79;->K0:Lzo5;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Low6;->b:Lw4i;

    check-cast v0, Lbx6;

    invoke-virtual {v0}, Lbx6;->w()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->f()Lhc4;

    move-result-object v1

    iget-object v2, v0, Lbx6;->X:Lic4;

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Llb3;

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-direct {v2, v0, p1, v3, v4}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
