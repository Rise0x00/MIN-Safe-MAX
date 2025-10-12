.class public final synthetic Loj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo3;


# instance fields
.field public final synthetic a:Lqj4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmr1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqj4;Ljava/lang/String;Lmr1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj4;->a:Lqj4;

    iput-object p2, p0, Loj4;->b:Ljava/lang/String;

    iput-object p3, p0, Loj4;->c:Lmr1;

    iput-object p4, p0, Loj4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Loj4;->a:Lqj4;

    iget-object v0, p0, Loj4;->b:Ljava/lang/String;

    iget-object v1, p0, Loj4;->c:Lmr1;

    iget-object v2, p0, Loj4;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lqj4;->u(Ljava/lang/String;Lmr1;Ljava/util/List;)V

    return-void
.end method
