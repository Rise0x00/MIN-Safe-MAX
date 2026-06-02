.class public abstract Lr2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2c;


# direct methods
.method public constructor <init>(Lw2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2j;->a:Lw2c;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lr2j;->a:Lw2c;

    invoke-virtual {v0}, Lw2c;->H()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr2j;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void
.end method
