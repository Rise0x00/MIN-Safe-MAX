.class public final Lbk8;
.super Ltj8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lfj6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfj6;I)V
    .locals 0

    iput p3, p0, Lbk8;->a:I

    iput-object p1, p0, Lbk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk8;->c:Lfj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lgk8;)V
    .locals 4

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk8;->b:Ljava/lang/Object;

    check-cast v0, Ljqe;

    new-instance v1, Lnt1;

    iget-object v2, p0, Lbk8;->c:Lfj6;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk8;->b:Ljava/lang/Object;

    check-cast v0, Lck8;

    new-instance v1, Lnt1;

    iget-object v2, p0, Lbk8;->c:Lfj6;

    check-cast v2, Lvmg;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltj8;->e(Lgk8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
