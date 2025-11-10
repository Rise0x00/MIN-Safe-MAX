.class public final synthetic Lli5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf38;
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi5;


# direct methods
.method public synthetic constructor <init>(Lzi5;I)V
    .locals 0

    iput p2, p0, Lli5;->a:I

    iput-object p1, p0, Lli5;->b:Lzi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lky5;)V
    .locals 2

    check-cast p1, Lotb;

    iget-object v0, p0, Lli5;->b:Lzi5;

    iget-object v0, v0, Lzi5;->Y:Lzi5;

    new-instance v1, Lmtb;

    invoke-direct {v1, p2}, Lmtb;-><init>(Lky5;)V

    invoke-interface {p1, v0, v1}, Lotb;->g0(Lrtb;Lmtb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lli5;->a:I

    check-cast p1, Lotb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli5;->b:Lzi5;

    iget-object v0, v0, Lzi5;->a1:Ldu8;

    invoke-interface {p1, v0}, Lotb;->k0(Ldu8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lli5;->b:Lzi5;

    iget-object v0, v0, Lzi5;->Y0:Lltb;

    invoke-interface {p1, v0}, Lotb;->B0(Lltb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
