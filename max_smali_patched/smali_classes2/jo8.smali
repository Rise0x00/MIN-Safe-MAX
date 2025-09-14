.class public final Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco8;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lco8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo8;->a:Lco8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljo8;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljo8;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ljo8;->d:I

    iput p1, p0, Ljo8;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljo8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljo8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 0

    iget-object p0, p0, Ljo8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljo8;->a:Lco8;

    iget-object v1, v0, Lco8;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lev0;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljo8;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lev0;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lco8;->c:Ljava/lang/String;

    const-string v3, "              "

    invoke-static {v0, v3}, Lev0;->E(Lco8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lev0;->D(Lco8;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n              }\n              inputMedias={"

    const-string v5, "\n              }\n              out="

    const-string v6, "\n            MediaTransformRequest(\n              in={"

    invoke-static {v6, v1, v4, p0, v5}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n              anc={"

    const-string v4, "\n              }\n              request={"

    invoke-static {p0, v2, v1, v3, v4}, Ldl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              }\n            )\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxde;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
