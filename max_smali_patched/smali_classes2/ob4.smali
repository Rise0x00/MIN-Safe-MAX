.class public final Lob4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc4;


# instance fields
.field public final a:Lq0b;

.field public final b:Lmgd;

.field public final c:Ldhd;

.field public final d:Lngd;

.field public final e:Lehd;

.field public final f:Ljhd;

.field public final g:Lhhd;

.field public final h:Lihd;

.field public final i:Lymg;

.field public final j:Lvgg;

.field public final k:Lsf9;

.field public final l:Ls05;

.field public final m:Low3;

.field public final n:Lah2;

.field public final o:Lq4f;

.field public final p:Lpo5;

.field public final q:Lao5;

.field public final r:Le2d;

.field public final s:Lqj4;

.field public final t:Lbk;


# direct methods
.method public constructor <init>(Lq0b;Lvf5;Lptd;Ll83;Lru7;Lml;Ltlf;Lmk;Lru7;Lru7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob4;->a:Lq0b;

    new-instance v0, Lmgd;

    move-object/from16 v2, p9

    invoke-direct {v0, p1, v2}, Lmgd;-><init>(Lq0b;Lru7;)V

    iput-object v0, p0, Lob4;->b:Lmgd;

    new-instance v0, Ldhd;

    new-instance v3, Lcg7;

    invoke-direct {v3, p7}, Lcg7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ldhd;-><init>(Lq0b;Lptd;Lcg7;Lru7;Lru7;)V

    iput-object v0, p0, Lob4;->c:Ldhd;

    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->d:Lngd;

    new-instance v0, Lehd;

    invoke-direct {v0, p1}, Lehd;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->e:Lehd;

    new-instance v0, Ljhd;

    invoke-direct {v0, p1, p2}, Ljhd;-><init>(Lq0b;Lvf5;)V

    iput-object v0, p0, Lob4;->f:Ljhd;

    new-instance v0, Lhhd;

    invoke-direct {v0, p1}, Lhhd;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->g:Lhhd;

    new-instance v0, Lihd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lihd;->a:Ljava/lang/Object;

    new-instance v3, Lugd;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    iput-object v4, v0, Lihd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lob4;->h:Lihd;

    new-instance v0, Lsf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lsf9;->a:Lq0b;

    iput-object v0, p0, Lob4;->k:Lsf9;

    new-instance v0, Ls05;

    invoke-direct {v0, p1}, Ls05;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->l:Ls05;

    new-instance v0, Lvgg;

    new-instance v3, Lf04;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    invoke-direct {v0, v4}, Lvgg;-><init>(Ltif;)V

    iput-object v0, p0, Lob4;->j:Lvgg;

    new-instance v0, Lymg;

    invoke-direct {v0, p1}, Lymg;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->i:Lymg;

    new-instance v0, Low3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob4;->m:Low3;

    new-instance v0, Lah2;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lah2;-><init>(I)V

    iput-object v0, p0, Lob4;->n:Lah2;

    new-instance v0, Lq4f;

    invoke-direct {v0, p1}, Lq4f;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->o:Lq4f;

    new-instance v0, Lpo5;

    invoke-direct {v0, p1}, Lpo5;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->p:Lpo5;

    new-instance v0, Lao5;

    invoke-direct {v0, p1}, Lao5;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->q:Lao5;

    new-instance v0, Le2d;

    invoke-direct {v0, p1, p4}, Le2d;-><init>(Lq0b;Ll83;)V

    iput-object v0, p0, Lob4;->r:Le2d;

    new-instance v0, Lqj4;

    invoke-direct {v0, p1}, Lqj4;-><init>(Lq0b;)V

    iput-object v0, p0, Lob4;->s:Lqj4;

    new-instance v0, Lbk;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lbk;-><init>(Lml;Lq0b;Ll83;Ltlf;Lmk;Lvf5;)V

    iput-object v0, p0, Lob4;->t:Lbk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lob4;->a:Lq0b;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lpgd;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lob4;->a:Lq0b;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lpgd;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lob4;->a:Lq0b;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lpgd;->q()V

    return-void
.end method
