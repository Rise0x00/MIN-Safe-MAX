.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0c;


# instance fields
.field public final a:Lon6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr97;

.field public final d:Lead;

.field public final e:Lzz4;

.field public final f:Z

.field public final g:La0c;

.field public final h:I

.field public final i:Lk5;


# direct methods
.method public constructor <init>(Lon6;Ljava/util/concurrent/Executor;Lr97;Lead;Lzz4;ZLa0c;ILk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve4;->a:Lon6;

    iput-object p2, p0, Lve4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lve4;->c:Lr97;

    iput-object p4, p0, Lve4;->d:Lead;

    iput-object p5, p0, Lve4;->e:Lzz4;

    iput-boolean p6, p0, Lve4;->f:Z

    iput-object p7, p0, Lve4;->g:La0c;

    iput p8, p0, Lve4;->h:I

    iput-object p9, p0, Lve4;->i:Lk5;

    return-void
.end method


# virtual methods
.method public final a(Lgj0;Lb0c;)V
    .locals 9

    invoke-static {}, Lyh6;->b()Lxh6;

    move-object v0, p2

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->a:Lab7;

    iget-object v1, v0, Lab7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lygg;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lab7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lbb7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lre4;

    iget v1, p0, Lve4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lue4;-><init>(Lve4;Lgj0;Lb0c;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lddc;

    iget-object v0, p0, Lve4;->a:Lon6;

    invoke-direct {v6, v0}, Lddc;-><init>(Lon6;)V

    new-instance v2, Lse4;

    iget-object v7, p0, Lve4;->d:Lead;

    iget v8, p0, Lve4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lse4;-><init>(Lve4;Lgj0;Lb0c;Lddc;Lead;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lve4;->g:La0c;

    invoke-interface {p1, v0, v5}, La0c;->a(Lgj0;Lb0c;)V

    return-void
.end method
