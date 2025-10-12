.class public final Li29;
.super Lbf0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Lgce;


# direct methods
.method public synthetic constructor <init>(Lgce;I)V
    .locals 0

    iput p2, p0, Li29;->n:I

    iput-object p1, p0, Li29;->o:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lgce;)Lmce;
    .locals 1

    iget v0, p0, Li29;->n:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lice;

    if-eqz p1, :cond_0

    new-instance p1, Llce;

    iget-object v0, p0, Li29;->o:Lgce;

    check-cast v0, Lice;

    invoke-direct {p1, v0}, Llce;-><init>(Lgce;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljce;->a:Ljce;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lhce;

    if-eqz p1, :cond_1

    new-instance p1, Llce;

    iget-object v0, p0, Li29;->o:Lgce;

    check-cast v0, Lhce;

    invoke-direct {p1, v0}, Llce;-><init>(Lgce;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ljce;->a:Ljce;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
