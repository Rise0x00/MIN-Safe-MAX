.class public final Ld;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef1;


# direct methods
.method public synthetic constructor <init>(Lef1;I)V
    .locals 0

    iput p2, p0, Ld;->a:I

    iput-object p1, p0, Ld;->b:Lef1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld;->b:Lef1;

    iget-object v0, v0, Lef1;->k:Lq35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljzf;->a:Ljzf;

    return-object v0

    :pswitch_0
    new-instance v0, Lqoe;

    iget-object v1, p0, Ld;->b:Lef1;

    iget-object v2, v1, Lef1;->c:Lcwc;

    iget-object v1, v1, Lef1;->d:Ldwc;

    invoke-direct {v0, v2, v1}, Lqoe;-><init>(Lcwc;Ldwc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llrd;

    iget-object v1, p0, Ld;->b:Lef1;

    iget-object v2, v1, Lef1;->m:Ldq1;

    iget-object v2, v2, Ldq1;->k:Ln71;

    iget-object v1, v1, Lef1;->e:Ltuf;

    invoke-direct {v0, v2, v1}, Llrd;-><init>(Lm71;Ltuf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwj1;

    iget-object v1, p0, Ld;->b:Lef1;

    iget-object v2, v1, Lef1;->v:Lroe;

    iget-object v2, v2, Lroe;->i:Lr32;

    iget-object v1, v1, Lef1;->f:Lpe1;

    invoke-direct {v0, v2, v1}, Lwj1;-><init>(Lr32;Lpe1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld;->b:Lef1;

    iget-object v0, v0, Lef1;->h:Lbi1;

    iget-object v0, v0, Lbi1;->a:Lwh1;

    iget-object v0, v0, Lwh1;->c:Ls0a;

    iget-boolean v0, v0, Ls0a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld;->b:Lef1;

    iget-object v0, v0, Lef1;->b:Lwh1;

    iget-object v0, v0, Lwh1;->a:Lsh1;

    return-object v0

    :pswitch_5
    new-instance v0, Lz11;

    iget-object v1, p0, Ld;->b:Lef1;

    iget-object v2, v1, Lef1;->v:Lroe;

    iget-object v2, v2, Lroe;->j:Lcua;

    iget-object v1, v1, Lef1;->f:Lpe1;

    invoke-direct {v0, v2, v1}, Lz11;-><init>(Lcua;Lpe1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
