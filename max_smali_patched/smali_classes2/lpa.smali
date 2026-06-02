.class public final Llpa;
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


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->a:Lia8;

    iput-object p2, p0, Llpa;->b:Lia8;

    iput-object p3, p0, Llpa;->c:Lia8;

    iput-object p4, p0, Llpa;->d:Lia8;

    iput-object p5, p0, Llpa;->e:Lia8;

    iput-object p6, p0, Llpa;->f:Lia8;

    iput-object p7, p0, Llpa;->g:Lia8;

    iput-object p8, p0, Llpa;->h:Lia8;

    iput-object p9, p0, Llpa;->i:Lia8;

    iput-object p10, p0, Llpa;->j:Lia8;

    iput-object p11, p0, Llpa;->k:Lia8;

    iput-object p12, p0, Llpa;->l:Lia8;

    iput-object p13, p0, Llpa;->m:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lm4e;Lakg;)Lkpa;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lkpa;

    iget-object v2, v0, Llpa;->l:Lia8;

    iget-object v3, v0, Llpa;->m:Lia8;

    iget-object v5, v0, Llpa;->a:Lia8;

    iget-object v6, v0, Llpa;->b:Lia8;

    iget-object v7, v0, Llpa;->c:Lia8;

    iget-object v8, v0, Llpa;->d:Lia8;

    iget-object v9, v0, Llpa;->e:Lia8;

    iget-object v10, v0, Llpa;->f:Lia8;

    iget-object v11, v0, Llpa;->g:Lia8;

    iget-object v12, v0, Llpa;->h:Lia8;

    iget-object v13, v0, Llpa;->i:Lia8;

    iget-object v14, v0, Llpa;->j:Lia8;

    iget-object v15, v0, Llpa;->k:Lia8;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lkpa;-><init>(Ljava/lang/Long;Lm4e;Lakg;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1
.end method
