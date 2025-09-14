.class public final Lg94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# instance fields
.field public final a:Lde6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxx6;

.field public final d:Lr8;

.field public final e:Lks4;

.field public final f:Z

.field public final g:Lkcb;

.field public final h:I

.field public final i:Llm;


# direct methods
.method public constructor <init>(Lde6;Ljava/util/concurrent/Executor;Lxx6;Lr8;Lks4;ZLkcb;ILlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg94;->a:Lde6;

    iput-object p2, p0, Lg94;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg94;->c:Lxx6;

    iput-object p4, p0, Lg94;->d:Lr8;

    iput-object p5, p0, Lg94;->e:Lks4;

    iput-boolean p6, p0, Lg94;->f:Z

    iput-object p7, p0, Lg94;->g:Lkcb;

    iput p8, p0, Lg94;->h:I

    iput-object p9, p0, Lg94;->i:Llm;

    return-void
.end method


# virtual methods
.method public final a(Lxi0;Llcb;)V
    .locals 9

    invoke-static {}, Lz76;->t()Ly76;

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->a:Lez6;

    iget-object v1, v0, Lez6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lugf;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lez6;->b:Landroid/net/Uri;

    invoke-static {v0}, Lfz6;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc94;

    iget v1, p0, Lg94;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lf94;-><init>(Lg94;Lxi0;Llcb;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lypb;

    iget-object v0, p0, Lg94;->a:Lde6;

    invoke-direct {v6, v0}, Lypb;-><init>(Lde6;)V

    new-instance v2, Ld94;

    iget-object v7, p0, Lg94;->d:Lr8;

    iget v8, p0, Lg94;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Ld94;-><init>(Lg94;Lxi0;Llcb;Lypb;Lr8;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Lg94;->g:Lkcb;

    invoke-interface {p0, v0, v5}, Lkcb;->a(Lxi0;Llcb;)V

    return-void
.end method
