.class public final synthetic Lr8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8e;


# direct methods
.method public synthetic constructor <init>(Ls8e;I)V
    .locals 0

    iput p2, p0, Lr8e;->a:I

    iput-object p1, p0, Lr8e;->b:Ls8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lo12;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8e;->b:Ls8e;

    iput-object p1, v0, Ls8e;->f:Lo12;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8e;->b:Ls8e;

    iput-object p1, v0, Ls8e;->e:Lo12;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
