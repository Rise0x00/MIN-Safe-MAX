.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr3;


# instance fields
.field public final synthetic a:Lkm4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lks1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkm4;Ljava/lang/String;Lks1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->a:Lkm4;

    iput-object p2, p0, Lim4;->b:Ljava/lang/String;

    iput-object p3, p0, Lim4;->c:Lks1;

    iput-object p4, p0, Lim4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lim4;->a:Lkm4;

    iget-object v0, p0, Lim4;->b:Ljava/lang/String;

    iget-object v1, p0, Lim4;->c:Lks1;

    iget-object v2, p0, Lim4;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lkm4;->u(Ljava/lang/String;Lks1;Ljava/util/List;)V

    return-void
.end method
