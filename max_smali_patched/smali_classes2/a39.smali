.class public final La39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls29;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ls29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->a:Ls29;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La39;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La39;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, La39;->d:I

    iput p1, p0, La39;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La39;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La39;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 1

    iget-object v0, p0, La39;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La39;->a:Ls29;

    iget-object v1, v0, Ls29;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lal5;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La39;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lal5;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ls29;->c:Ljava/lang/String;

    const-string v4, "              "

    invoke-static {v0, v4}, Lal5;->e(Ls29;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lal5;->d(Ls29;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n              }\n              inputMedias={"

    const-string v6, "\n              }\n              out="

    const-string v7, "\n            MediaTransformRequest(\n              in={"

    invoke-static {v7, v1, v5, v2, v6}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n              anc={"

    const-string v5, "\n              }\n              request={"

    invoke-static {v1, v3, v2, v4, v5}, Lok7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              }\n            )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyaf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
