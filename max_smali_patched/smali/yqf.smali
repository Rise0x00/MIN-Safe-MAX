.class public final Lyqf;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Loqf;

.field public final c:Lot6;


# direct methods
.method public synthetic constructor <init>(Loqf;Lot6;I)V
    .locals 0

    iput p3, p0, Lyqf;->a:I

    iput-object p2, p0, Lyqf;->c:Lot6;

    iput-object p1, p0, Lyqf;->b:Loqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lirf;)V
    .locals 3

    iget v0, p0, Lyqf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxvi;

    iget-object v1, p0, Lyqf;->c:Lot6;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2, v1}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lyqf;->b:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_0
    new-instance v0, Ll12;

    iget-object v1, p0, Lyqf;->c:Lot6;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lyqf;->b:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
