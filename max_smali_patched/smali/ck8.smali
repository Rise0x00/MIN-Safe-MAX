.class public final Lck8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltj8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lck8;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Ltj8;)V

    iput-object p2, p0, Lck8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lgk8;)V
    .locals 3

    iget v0, p0, Lck8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnt1;

    iget-object v1, p0, Lck8;->c:Ljava/lang/Object;

    check-cast v1, Ldk8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Ltj8;

    invoke-virtual {p1, v0}, Ltj8;->e(Lgk8;)V

    return-void

    :pswitch_0
    new-instance v0, Lvg3;

    iget-object v1, p0, Lck8;->c:Ljava/lang/Object;

    check-cast v1, Lfj6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Ltj8;

    invoke-virtual {p1, v0}, Ltj8;->e(Lgk8;)V

    return-void

    :pswitch_1
    new-instance v0, Luj8;

    iget-object v1, p0, Lck8;->c:Ljava/lang/Object;

    check-cast v1, Lfj6;

    invoke-direct {v0, p1, v1}, Luj8;-><init>(Lgk8;Lfj6;)V

    iget-object p1, p0, Lz2;->a:Ltj8;

    invoke-virtual {p1, v0}, Ltj8;->e(Lgk8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
