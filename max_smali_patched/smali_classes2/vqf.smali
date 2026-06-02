.class public final Lvqf;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Loqf;

.field public final c:Ltz3;


# direct methods
.method public synthetic constructor <init>(Loqf;Ltz3;I)V
    .locals 0

    iput p3, p0, Lvqf;->a:I

    iput-object p1, p0, Lvqf;->b:Loqf;

    iput-object p2, p0, Lvqf;->c:Ltz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lirf;)V
    .locals 3

    iget v0, p0, Lvqf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqf;

    iget-object v1, p0, Lvqf;->c:Ltz3;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvqf;->b:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_0
    new-instance v0, Lcof;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lvqf;->b:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
