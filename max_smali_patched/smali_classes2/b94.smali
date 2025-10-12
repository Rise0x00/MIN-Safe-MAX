.class public final Lb94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;


# instance fields
.field public final a:Lpsa;

.field public final b:Lu5d;

.field public final c:Ll6d;

.field public final d:Lv5d;

.field public final e:Ln6d;

.field public final f:Ls6d;

.field public final g:Lq6d;

.field public final h:Lr6d;

.field public final i:Lh9g;

.field public final j:Le3g;

.field public final k:Lb99;

.field public final l:Lfx4;

.field public final m:Llu3;

.field public final n:Lmf2;

.field public final o:Lvd1;

.field public final p:Ldse;

.field public final q:Ltk5;

.field public final r:Lek5;

.field public final s:Lnsc;

.field public final t:Lyg4;

.field public final u:Lkj;


# direct methods
.method public constructor <init>(Lpsa;Lec5;Lnid;Lr63;Lbp7;Ltk;Lr8f;Lvj;Lbp7;Lbp7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->a:Lpsa;

    new-instance v0, Lu5d;

    move-object/from16 v2, p9

    invoke-direct {v0, p1, v2}, Lu5d;-><init>(Lpsa;Lbp7;)V

    iput-object v0, p0, Lb94;->b:Lu5d;

    new-instance v0, Ll6d;

    new-instance v3, Lbb7;

    invoke-direct {v3, p7}, Lbb7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ll6d;-><init>(Lpsa;Lnid;Lbb7;Lbp7;Lbp7;)V

    iput-object v0, p0, Lb94;->c:Ll6d;

    new-instance v0, Lv5d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv5d;->a:Ljava/lang/Object;

    new-instance v2, Lhxa;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    iput-object v3, v0, Lv5d;->b:Ljava/lang/Object;

    sget-object v2, Li04;->B0:Li04;

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    iput-object v3, v0, Lv5d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lb94;->d:Lv5d;

    new-instance v0, Ln6d;

    invoke-direct {v0, p1}, Ln6d;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->e:Ln6d;

    new-instance v0, Ls6d;

    invoke-direct {v0, p1, p2}, Ls6d;-><init>(Lpsa;Lec5;)V

    iput-object v0, p0, Lb94;->f:Ls6d;

    new-instance v0, Lq6d;

    invoke-direct {v0, p1}, Lq6d;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->g:Lq6d;

    new-instance v0, Lr6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    new-instance v3, Lm6d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v4, v0, Lr6d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lb94;->h:Lr6d;

    new-instance v0, Lb99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lb99;->a:Lpsa;

    iput-object v0, p0, Lb94;->k:Lb99;

    new-instance v0, Lfx4;

    invoke-direct {v0, p1}, Lfx4;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->l:Lfx4;

    new-instance v0, Le3g;

    new-instance v3, Ley3;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v0, v4}, Le3g;-><init>(Ls5f;)V

    iput-object v0, p0, Lb94;->j:Le3g;

    new-instance v0, Lh9g;

    invoke-direct {v0, p1}, Lh9g;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->i:Lh9g;

    new-instance v0, Llu3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Llu3;-><init>(I)V

    iput-object v0, p0, Lb94;->m:Llu3;

    new-instance v0, Lmf2;

    invoke-direct {v0, v3}, Lmf2;-><init>(I)V

    iput-object v0, p0, Lb94;->n:Lmf2;

    new-instance v0, Lvd1;

    invoke-direct {v0, p1}, Lvd1;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->o:Lvd1;

    new-instance v0, Ldse;

    invoke-direct {v0, p1}, Ldse;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->p:Ldse;

    new-instance v0, Ltk5;

    invoke-direct {v0, p1}, Ltk5;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->q:Ltk5;

    new-instance v0, Lek5;

    invoke-direct {v0, p1}, Lek5;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->r:Lek5;

    new-instance v0, Lnsc;

    invoke-direct {v0, p1, p4}, Lnsc;-><init>(Lpsa;Lr63;)V

    iput-object v0, p0, Lb94;->s:Lnsc;

    new-instance v0, Lyg4;

    invoke-direct {v0, p1}, Lyg4;-><init>(Lpsa;)V

    iput-object v0, p0, Lb94;->t:Lyg4;

    new-instance v0, Lkj;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lkj;-><init>(Ltk;Lpsa;Lr63;Lr8f;Lvj;Lec5;)V

    iput-object v0, p0, Lb94;->u:Lkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb94;->a:Lpsa;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lx5d;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb94;->a:Lpsa;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lx5d;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb94;->a:Lpsa;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lx5d;->q()V

    return-void
.end method
