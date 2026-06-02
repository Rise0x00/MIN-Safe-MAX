.class public final Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2a;


# instance fields
.field public final a:Lmf3;

.field public final b:Ldng;

.field public final c:Lbwd;

.field public final d:Lbwd;

.field public final e:Z

.field public final f:Lyy9;

.field public final g:Z

.field public final h:Lbwd;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf3;Ldng;Lbwd;Lbwd;ZLyy9;ZLbwd;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->a:Lmf3;

    iput-object p2, p0, Lvw5;->b:Ldng;

    iput-object p3, p0, Lvw5;->c:Lbwd;

    iput-object p4, p0, Lvw5;->d:Lbwd;

    iput-boolean p5, p0, Lvw5;->e:Z

    iput-object p6, p0, Lvw5;->f:Lyy9;

    iput-boolean p7, p0, Lvw5;->g:Z

    iput-object p8, p0, Lvw5;->h:Lbwd;

    iput-object p9, p0, Lvw5;->i:Lia8;

    iput-object p10, p0, Lvw5;->j:Lia8;

    iput-object p11, p0, Lvw5;->k:Lia8;

    new-instance p1, Lt64;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lvw5;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lej2;Ly1a;Ld2a;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvw5;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ll33;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
