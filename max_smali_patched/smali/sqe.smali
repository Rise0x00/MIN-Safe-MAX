.class public final Lsqe;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljqe;

.field public final c:Lfj6;


# direct methods
.method public synthetic constructor <init>(Ljqe;Lfj6;I)V
    .locals 0

    iput p3, p0, Lsqe;->a:I

    iput-object p2, p0, Lsqe;->c:Lfj6;

    iput-object p1, p0, Lsqe;->b:Ljqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcre;)V
    .locals 3

    iget v0, p0, Lsqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwpe;

    iget-object v1, p0, Lsqe;->c:Lfj6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lwpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsqe;->b:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_0
    new-instance v0, Lnt1;

    iget-object v1, p0, Lsqe;->c:Lfj6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsqe;->b:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
