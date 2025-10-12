.class public final synthetic Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/calls/MediaProjectionService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V
    .locals 0

    iput p2, p0, Lbq8;->a:I

    iput-object p1, p0, Lbq8;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbq8;->a:I

    iget-object v1, p0, Lbq8;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {v1}, Lbv0;->K(Landroid/content/Context;)Lzid;

    move-result-object v0

    invoke-virtual {v0}, Lzid;->l()Lo9f;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {v1}, Lbv0;->K(Landroid/content/Context;)Lzid;

    move-result-object v0

    invoke-virtual {v0}, Lzid;->h()Llp4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
