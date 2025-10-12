.class public final synthetic Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm4;

.field public final synthetic c:Lim4;


# direct methods
.method public synthetic constructor <init>(Ljm4;Lim4;I)V
    .locals 0

    iput p3, p0, Lem4;->a:I

    iput-object p1, p0, Lem4;->b:Ljm4;

    iput-object p2, p0, Lem4;->c:Lim4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lem4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem4;->c:Lim4;

    const/4 v1, 0x0

    iget-object v2, p0, Lem4;->b:Ljm4;

    invoke-virtual {v2, v0, v1}, Ljm4;->a(Lim4;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lem4;->c:Lim4;

    const/4 v1, 0x1

    iget-object v2, p0, Lem4;->b:Ljm4;

    invoke-virtual {v2, v0, v1}, Ljm4;->a(Lim4;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
