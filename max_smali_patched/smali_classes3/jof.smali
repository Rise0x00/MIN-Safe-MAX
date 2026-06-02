.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly02;

.field public final b:Lsd3;

.field public final c:Lr0k;

.field public final d:Lutj;

.field public final e:Ly02;

.field public final f:Lsw5;

.field public final g:Loh5;

.field public final h:Lmie;

.field public final i:Loc2;

.field public final j:Lr05;

.field public final k:Lm0c;

.field public final l:Lv7;

.field public final m:Lzp4;

.field public final n:Lal8;

.field public final o:Lb8f;

.field public final p:Lb8f;

.field public final q:Lr04;


# direct methods
.method public constructor <init>(Lnrd;Lxp1;Ltm1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly02;

    invoke-direct {v5, p1}, Ly02;-><init>(Lnrd;)V

    iput-object v5, p0, Ljof;->a:Ly02;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljof;->b:Lsd3;

    new-instance v8, Lr0k;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lr0k;-><init>(I)V

    iput-object v8, p0, Ljof;->c:Lr0k;

    new-instance v0, Lutj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lutj;-><init>(I)V

    iput-object v0, p0, Ljof;->d:Lutj;

    new-instance v0, Lm0c;

    invoke-direct {v0, p1}, Lm0c;-><init>(Lnrd;)V

    new-instance v6, Ly02;

    invoke-direct {v6, p1}, Ly02;-><init>(Lnrd;)V

    iput-object v6, p0, Ljof;->e:Ly02;

    new-instance v2, Lsw5;

    const/16 v7, 0xe

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lsw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    iput-object v7, p0, Ljof;->f:Lsw5;

    new-instance v3, Loh5;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {v3, p1, v7, v4, v2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v3, p0, Ljof;->g:Loh5;

    new-instance v9, Lmie;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lmie;-><init>(I)V

    iput-object v9, p0, Ljof;->h:Lmie;

    new-instance v4, Loc2;

    invoke-direct {v4, p1, v9}, Loc2;-><init>(Lnrd;Lmie;)V

    iput-object v4, p0, Ljof;->i:Loc2;

    new-instance v5, Lr05;

    invoke-direct {v5, p1, v9}, Lr05;-><init>(Lnrd;Lmie;)V

    iput-object v5, p0, Ljof;->j:Lr05;

    new-instance v6, Lm0c;

    invoke-direct {v6, p1, v9}, Lm0c;-><init>(Lnrd;Lmie;)V

    iput-object v6, p0, Ljof;->k:Lm0c;

    new-instance v2, Lv7;

    const/16 v10, 0xb

    invoke-direct {v2, v10, p1}, Lv7;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ljof;->l:Lv7;

    move-object v2, v0

    new-instance v0, Lzp4;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lzp4;-><init>(Lnrd;Lm0c;Loh5;Loc2;Lr05;Lm0c;)V

    iput-object v0, p0, Ljof;->m:Lzp4;

    new-instance v3, Lal8;

    invoke-direct {v3, p1, v9, v2, v7}, Lal8;-><init>(Lnrd;Lmie;Lm0c;Lsw5;)V

    iput-object v3, p0, Ljof;->n:Lal8;

    new-instance v3, Lb8f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v9, v0, v4}, Lb8f;-><init>(Lnrd;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Ljof;->o:Lb8f;

    new-instance v0, Lb8f;

    const/16 v3, 0x10

    invoke-direct {v0, p1, v8, v2, v3}, Lb8f;-><init>(Lnrd;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ljof;->p:Lb8f;

    new-instance v0, Lr04;

    invoke-direct {v0, p1}, Lr04;-><init>(Lnrd;)V

    iput-object v0, p0, Ljof;->q:Lr04;

    return-void
.end method
