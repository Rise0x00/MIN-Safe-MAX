.class public final Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lref;


# instance fields
.field public final a:Lk9a;

.field public final b:Lqvb;

.field public final c:Lwg5;

.field public final d:Lj97;

.field public final e:Lxu4;

.field public final f:Lxu4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk9a;Loa7;)V
    .locals 4

    iget-object v0, p2, Loa7;->o:Lqvb;

    iget-object v1, p2, Loa7;->i:Lwg5;

    iget-object v2, p2, Loa7;->j:Lj97;

    iget-object v3, p2, Loa7;->l:Lxu4;

    iget-object p2, p2, Loa7;->u:Lxu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->a:Lk9a;

    iput-object v0, p0, Lev4;->b:Lqvb;

    iput-object v1, p0, Lev4;->c:Lwg5;

    iput-object v2, p0, Lev4;->d:Lj97;

    iput-object v3, p0, Lev4;->e:Lxu4;

    iput-object p2, p0, Lev4;->f:Lxu4;

    new-instance p1, Lbv4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbv4;-><init>(Lev4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lev4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lev4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv4;

    return-object v0
.end method
