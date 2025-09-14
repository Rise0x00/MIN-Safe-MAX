.class public final synthetic Ltc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    iput p1, p0, Ltc8;->a:I

    iput-object p2, p0, Ltc8;->b:Landroidx/media3/common/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltc8;->a:I

    iget-object p0, p0, Ltc8;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lu5b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lu5b;->p0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lu5b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lu5b;->p0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
