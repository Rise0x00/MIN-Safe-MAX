.class public final Lzg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg7;->a:Lbp7;

    iput-object p2, p0, Lzg7;->b:Lbp7;

    iput-object p3, p0, Lzg7;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    iget-object v1, p0, Lzg7;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    invoke-virtual {v2}, Lt63;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzg7;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    invoke-virtual {v2}, Lly9;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v3, v2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entryPoint"

    invoke-virtual {v0, v2, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v0, p2, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v0, p2, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object p2

    new-instance p3, Lqe7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Lqe7;->c:Ljava/lang/String;

    iput-object p1, p3, Lqe7;->o:Ljava/lang/String;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v0

    iput-wide v0, p3, Lqe7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lqe7;->a:J

    invoke-virtual {p3, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, Lqe7;->d()Lt38;

    move-result-object p1

    iget-object p2, p0, Lzg7;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc;

    invoke-virtual {p2, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method
