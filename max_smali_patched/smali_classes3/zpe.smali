.class public final Lzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final synthetic a:Laqe;

.field public final synthetic b:Lxqe;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Laqe;Lxqe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpe;->a:Laqe;

    iput-object p2, p0, Lzpe;->b:Lxqe;

    iput-boolean p3, p0, Lzpe;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v3, p0, Lzpe;->a:Laqe;

    iget-object v7, v3, Laqe;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Laqe;->a:Lad8;

    invoke-static {v0}, Lf90;->b0(Lad8;)Lqc8;

    move-result-object v8

    new-instance v0, Livb;

    const/4 v5, 0x0

    const/4 v1, 0x5

    iget-object v4, p0, Lzpe;->b:Lxqe;

    iget-boolean v6, p0, Lzpe;->c:Z

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Livb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrc4;->b:Lrc4;

    invoke-static {v8, v4, v5, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, v3, Laqe;->j:Lafe;

    sget-object v4, Laqe;->k:[Lb88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lsia;

    invoke-virtual {v0, p0}, Lsia;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ScrollButton"

    return-object v0
.end method
