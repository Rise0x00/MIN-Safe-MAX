.class public final synthetic Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnlc;


# direct methods
.method public synthetic constructor <init>(Lnlc;I)V
    .locals 0

    iput p2, p0, Lmlc;->a:I

    iput-object p1, p0, Lmlc;->b:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljs1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmlc;->a:I

    iget-object p0, p0, Lmlc;->b:Lnlc;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lnlc;->f:Ljs1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iput-object p1, p0, Lnlc;->e:Ljs1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
