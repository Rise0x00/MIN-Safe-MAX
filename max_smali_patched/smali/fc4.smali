.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrb;


# instance fields
.field public final a:Lwj6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu47;

.field public final d:Lnde;

.field public final e:Lmw4;

.field public final f:Z

.field public final g:Llrb;

.field public final h:I

.field public final i:Lzde;


# direct methods
.method public constructor <init>(Lwj6;Ljava/util/concurrent/Executor;Lu47;Lnde;Lmw4;ZLlrb;ILzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->a:Lwj6;

    iput-object p2, p0, Lfc4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfc4;->c:Lu47;

    iput-object p4, p0, Lfc4;->d:Lnde;

    iput-object p5, p0, Lfc4;->e:Lmw4;

    iput-boolean p6, p0, Lfc4;->f:Z

    iput-object p7, p0, Lfc4;->g:Llrb;

    iput p8, p0, Lfc4;->h:I

    iput-object p9, p0, Lfc4;->i:Lzde;

    return-void
.end method


# virtual methods
.method public final a(Lqi0;Lmrb;)V
    .locals 9

    invoke-static {}, Lud6;->s()Ltd6;

    move-object v0, p2

    check-cast v0, Lvj0;

    iget-object v0, v0, Lvj0;->a:Lb67;

    iget-object v1, v0, Lb67;->b:Landroid/net/Uri;

    invoke-static {v1}, Lh3g;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lb67;->b:Landroid/net/Uri;

    invoke-static {v0}, Lc67;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbc4;

    iget v1, p0, Lfc4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lec4;-><init>(Lfc4;Lqi0;Lmrb;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lw4c;

    iget-object v0, p0, Lfc4;->a:Lwj6;

    invoke-direct {v6, v0}, Lw4c;-><init>(Lwj6;)V

    new-instance v2, Lcc4;

    iget-object v7, p0, Lfc4;->d:Lnde;

    iget v8, p0, Lfc4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcc4;-><init>(Lfc4;Lqi0;Lmrb;Lw4c;Lnde;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lfc4;->g:Llrb;

    invoke-interface {p1, v0, v5}, Llrb;->a(Lqi0;Lmrb;)V

    return-void
.end method
