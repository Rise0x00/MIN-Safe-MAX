.class public final synthetic Lgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leqe;

.field public final synthetic c:Lloe;


# direct methods
.method public synthetic constructor <init>(Leqe;Lloe;I)V
    .locals 0

    iput p3, p0, Lgpe;->a:I

    iput-object p1, p0, Lgpe;->b:Leqe;

    iput-object p2, p0, Lgpe;->c:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpe;->b:Leqe;

    iget-object p0, p0, Lgpe;->c:Lloe;

    invoke-interface {v0, p0}, Leqe;->h(Lloe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpe;->b:Leqe;

    iget-object p0, p0, Lgpe;->c:Lloe;

    invoke-interface {v0, p0}, Leqe;->h(Lloe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgpe;->b:Leqe;

    iget-object p0, p0, Lgpe;->c:Lloe;

    invoke-interface {v0, p0}, Leqe;->h(Lloe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
