.class public final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Lbp7;

.field public final n:Lbp7;

.field public final o:Lbp7;

.field public final p:Lbp7;

.field public final q:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lz24;Lr8f;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lftd;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lftd;->b:Lbp7;

    iput-object p2, p0, Lftd;->c:Lbp7;

    iput-object p3, p0, Lftd;->d:Lbp7;

    iput-object p4, p0, Lftd;->e:Lbp7;

    iput-object p5, p0, Lftd;->f:Lbp7;

    iput-object p6, p0, Lftd;->g:Lbp7;

    iput-object p7, p0, Lftd;->h:Lbp7;

    iput-object p8, p0, Lftd;->i:Lbp7;

    iput-object p9, p0, Lftd;->j:Lbp7;

    iput-object p10, p0, Lftd;->k:Lbp7;

    iput-object p11, p0, Lftd;->l:Lbp7;

    iput-object p12, p0, Lftd;->m:Lbp7;

    iput-object p13, p0, Lftd;->n:Lbp7;

    move-object/from16 p1, p14

    iput-object p1, p0, Lftd;->o:Lbp7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lftd;->p:Lbp7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lftd;->q:Lbp7;

    return-void
.end method
