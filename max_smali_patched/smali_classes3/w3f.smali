.class public final Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;

.field public final s:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->a:Lia8;

    iput-object p2, p0, Lw3f;->b:Lia8;

    iput-object p3, p0, Lw3f;->c:Lia8;

    iput-object p4, p0, Lw3f;->d:Lia8;

    iput-object p5, p0, Lw3f;->e:Lia8;

    iput-object p6, p0, Lw3f;->f:Lia8;

    iput-object p7, p0, Lw3f;->g:Lia8;

    iput-object p8, p0, Lw3f;->h:Lia8;

    iput-object p9, p0, Lw3f;->i:Lia8;

    iput-object p10, p0, Lw3f;->j:Lia8;

    iput-object p11, p0, Lw3f;->k:Lia8;

    iput-object p12, p0, Lw3f;->l:Lia8;

    iput-object p13, p0, Lw3f;->m:Lia8;

    iput-object p14, p0, Lw3f;->n:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lw3f;->o:Lia8;

    iput-object p15, p0, Lw3f;->p:Lia8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw3f;->q:Lia8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw3f;->r:Lia8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw3f;->s:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lsmh;
    .locals 1

    iget-object v0, p0, Lw3f;->q:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    return-object v0
.end method

.method public final b(Lwta;)V
    .locals 4

    invoke-virtual {p0}, Lw3f;->a()Lsmh;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c(Lzta;)V
    .locals 2

    iget-object v0, p0, Lw3f;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgy4;->o:Lgy4;

    invoke-virtual {v0, p1, v1}, Lbua;->a(Lzta;Lgy4;)V

    return-void
.end method
