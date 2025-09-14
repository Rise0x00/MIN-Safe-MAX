.class public final Lqbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Lth7;

.field public final l:Lth7;

.field public final m:Lth7;

.field public final n:Lth7;

.field public final o:Lth7;

.field public final p:Lth7;

.field public final q:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lk04;Lhoe;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lqbd;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lqbd;->b:Lth7;

    iput-object p2, p0, Lqbd;->c:Lth7;

    iput-object p3, p0, Lqbd;->d:Lth7;

    iput-object p4, p0, Lqbd;->e:Lth7;

    iput-object p5, p0, Lqbd;->f:Lth7;

    iput-object p6, p0, Lqbd;->g:Lth7;

    iput-object p7, p0, Lqbd;->h:Lth7;

    iput-object p8, p0, Lqbd;->i:Lth7;

    iput-object p9, p0, Lqbd;->j:Lth7;

    iput-object p10, p0, Lqbd;->k:Lth7;

    iput-object p11, p0, Lqbd;->l:Lth7;

    iput-object p12, p0, Lqbd;->m:Lth7;

    iput-object p13, p0, Lqbd;->n:Lth7;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqbd;->o:Lth7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqbd;->p:Lth7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqbd;->q:Lth7;

    return-void
.end method
