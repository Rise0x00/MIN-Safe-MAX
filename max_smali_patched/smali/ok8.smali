.class public final synthetic Lok8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvlb;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lvlb;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lok8;->a:I

    iput-object p1, p0, Lok8;->b:Lvlb;

    iput-object p2, p0, Lok8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lok8;->a:I

    check-cast p1, Lukb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->b:Lvlb;

    iget-boolean v0, v0, Lvlb;->t:Z

    iget-object v1, p0, Lok8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lukb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok8;->b:Lvlb;

    iget-object v1, v0, Lvlb;->d:Lwkb;

    iget-object v0, v0, Lvlb;->e:Lwkb;

    iget-object v2, p0, Lok8;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lukb;->t(Lwkb;Lwkb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lok8;->b:Lvlb;

    iget-object v0, v0, Lvlb;->j:Lmif;

    iget-object v1, p0, Lok8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lukb;->l0(Lmif;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
