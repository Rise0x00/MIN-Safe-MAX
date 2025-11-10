.class public final Lqqe;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljqe;

.field public final c:Lir3;


# direct methods
.method public synthetic constructor <init>(Ljqe;Lir3;I)V
    .locals 0

    iput p3, p0, Lqqe;->a:I

    iput-object p1, p0, Lqqe;->b:Ljqe;

    iput-object p2, p0, Lqqe;->c:Lir3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcre;)V
    .locals 3

    iget v0, p0, Lqqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leld;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Leld;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lqqe;->b:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_0
    new-instance v0, Ljfc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqqe;->b:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
