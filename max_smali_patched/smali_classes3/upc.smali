.class public final synthetic Lupc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldqc;


# direct methods
.method public synthetic constructor <init>(Ldqc;I)V
    .locals 0

    iput p2, p0, Lupc;->a:I

    iput-object p1, p0, Lupc;->b:Ldqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lupc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lupc;->b:Ldqc;

    iget-object v0, v0, Ldqc;->a:Lwpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpc;->j()V

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lupc;->b:Ldqc;

    iget-object v0, v0, Ldqc;->a:Lwpc;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    new-instance v0, Ltpc;

    iget-object v1, p0, Lupc;->b:Ldqc;

    iget-object v1, v1, Ldqc;->a:Lwpc;

    invoke-direct {v0, v1}, Ltpc;-><init>(Lwpc;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lupc;->b:Ldqc;

    iget-object v0, v0, Ldqc;->a:Lwpc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpc;->g()V

    :cond_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lupc;->b:Ldqc;

    iget-object v0, v0, Ldqc;->a:Lwpc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwpc;->j()V

    :cond_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
