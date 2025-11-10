.class public final synthetic Lc09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk09;

.field public final synthetic c:Lxub;


# direct methods
.method public synthetic constructor <init>(Lk09;Lxub;I)V
    .locals 0

    iput p3, p0, Lc09;->a:I

    iput-object p1, p0, Lc09;->b:Lk09;

    iput-object p2, p0, Lc09;->c:Lxub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc09;->b:Lk09;

    iget-object v1, v0, Lk09;->k:Ltz8;

    iget-object v2, p0, Lc09;->c:Lxub;

    invoke-virtual {v0, v2}, Lk09;->F(Lxub;)Lctb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltz8;->G(Lctb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc09;->b:Lk09;

    iget-object v1, v0, Lk09;->k:Ltz8;

    iget-object v2, p0, Lc09;->c:Lxub;

    invoke-virtual {v0, v2}, Lk09;->F(Lxub;)Lctb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltz8;->G(Lctb;)V

    iget-object v0, v0, Lk09;->i:Li09;

    invoke-virtual {v2}, Lxub;->z()Lltb;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lltb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lxub;->u()Lmvf;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lmvf;->a:Lfvf;

    :goto_0
    invoke-virtual {v0, v1}, Li09;->y(Lmvf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
