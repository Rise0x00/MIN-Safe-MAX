.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lzv4;->a:I

    iput-object p1, p0, Lzv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzv4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzv4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lzv4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lzv4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv4;->b:Ljava/lang/Object;

    check-cast v0, Lc0d;

    iget-object v1, p0, Lzv4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lzv4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lzv4;->X:Ljava/lang/Object;

    check-cast v3, Lc2f;

    iget-object v4, p0, Lzv4;->Y:Ljava/lang/Object;

    check-cast v4, Li7c;

    iget-object p0, p0, Lzv4;->Z:Ljava/lang/Object;

    check-cast p0, Ltqc;

    new-instance v5, Le66;

    invoke-direct {v5, v1, v2, v3, v4}, Le66;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lc2f;Li7c;)V

    iput-object v5, v0, Lc0d;->o:Le66;

    new-instance v1, Li66;

    invoke-direct {v1, v4, p0}, Li66;-><init>(Li7c;Ltqc;)V

    iput-object v1, v0, Lc0d;->X:Li66;

    new-instance p0, Lw66;

    invoke-direct {p0}, Lw66;-><init>()V

    iput-object p0, v0, Lc0d;->Y:Lw66;

    iget-object p0, v0, Lc0d;->o:Le66;

    iget-object v1, v0, Lc0d;->X:Li66;

    iput-object v1, p0, Le66;->Z:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lc0d;->Y:Lw66;

    iget-object v2, v1, Li66;->c:Lgx3;

    new-instance v3, Lg66;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lg66;-><init>(Li66;Lw66;I)V

    invoke-virtual {v2, v3}, Lgx3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lc0d;->X:Li66;

    iget-object v0, v0, Lc0d;->Y:Lw66;

    iget-object v1, p0, Li66;->c:Lgx3;

    new-instance v2, Lg66;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lg66;-><init>(Li66;Lw66;I)V

    invoke-virtual {v1, v2}, Lgx3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzv4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liy5;

    iget-object v0, p0, Lzv4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldz1;

    iget-object v0, p0, Lzv4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldz1;

    iget-object v0, p0, Lzv4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liie;

    iget-object v0, p0, Lzv4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liie;

    iget-object p0, p0, Lzv4;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Liy5;->h(Ldz1;Ldz1;Liie;Liie;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
