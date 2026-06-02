.class public final Ly0j;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;I)V
    .locals 0

    iput p2, p0, Ly0j;->a:I

    iput-object p1, p0, Ly0j;->b:Lhn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly0j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0j;->b:Lhn1;

    iget-object v0, v0, Lhn1;->k:Luc5;

    return-object v0

    :pswitch_0
    new-instance v0, Liof;

    iget-object v1, p0, Ly0j;->b:Lhn1;

    iget-object v2, v1, Lhn1;->c:Lnrd;

    iget-object v1, v1, Lhn1;->d:Lord;

    invoke-direct {v0, v2, v1}, Liof;-><init>(Lnrd;Lord;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnpe;

    iget-object v1, p0, Ly0j;->b:Lhn1;

    iget-object v2, v1, Lhn1;->m:Lsx1;

    iget-object v2, v2, Lsx1;->i:Ljava/lang/Object;

    check-cast v2, Lte1;

    iget-object v1, v1, Lhn1;->e:Lvwg;

    invoke-direct {v0, v2, v1}, Lnpe;-><init>(Lse1;Lvwg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lur1;

    iget-object v1, p0, Ly0j;->b:Lhn1;

    iget-object v2, v1, Lhn1;->v:Ljof;

    iget-object v2, v2, Ljof;->i:Loc2;

    iget-object v1, v1, Lhn1;->f:Lrm1;

    invoke-direct {v0, v2, v1}, Lur1;-><init>(Loc2;Lrm1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly0j;->b:Lhn1;

    iget-object v0, v0, Lhn1;->h:Ldq1;

    iget-object v0, v0, Ldq1;->a:Lxp1;

    iget-object v0, v0, Lxp1;->c:Lhia;

    iget-boolean v0, v0, Lhia;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ly0j;->b:Lhn1;

    iget-object v0, v0, Lhn1;->b:Lxp1;

    iget-object v0, v0, Lxp1;->a:Lsp1;

    return-object v0

    :pswitch_5
    new-instance v0, Ll81;

    iget-object v1, p0, Ly0j;->b:Lhn1;

    iget-object v2, v1, Lhn1;->v:Ljof;

    iget-object v2, v2, Ljof;->j:Lr05;

    iget-object v1, v1, Lhn1;->f:Lrm1;

    invoke-direct {v0, v2, v1}, Ll81;-><init>(Lr05;Lrm1;)V

    return-object v0

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
