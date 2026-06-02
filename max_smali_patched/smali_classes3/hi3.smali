.class public final Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji3;

.field public final synthetic c:Lpj7;

.field public final synthetic d:Lvh3;

.field public final synthetic o:Lkh3;


# direct methods
.method public synthetic constructor <init>(Lji3;Lpj7;Lvh3;Lkh3;I)V
    .locals 0

    iput p5, p0, Lhi3;->a:I

    iput-object p1, p0, Lhi3;->b:Lji3;

    iput-object p2, p0, Lhi3;->c:Lpj7;

    iput-object p3, p0, Lhi3;->d:Lvh3;

    iput-object p4, p0, Lhi3;->o:Lkh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhi3;->a:I

    iget-object v1, p0, Lhi3;->o:Lkh3;

    iget-object v2, p0, Lhi3;->d:Lvh3;

    iget-object v3, p0, Lhi3;->c:Lpj7;

    iget-object v4, p0, Lhi3;->b:Lji3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lji3;->o:[Lb88;

    invoke-virtual {v4, v1}, Lji3;->d(Lkh3;)Lsh3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :pswitch_0
    sget-object v0, Lji3;->o:[Lb88;

    invoke-virtual {v4, v1}, Lji3;->d(Lkh3;)Lsh3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
