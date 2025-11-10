.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls11;

.field public final b:Ltif;

.field public final c:Lwge;

.field public final d:Lau9;

.field public final e:Lcua;

.field public final f:Lch8;

.field public final g:Lsoh;

.field public final h:Lkjf;

.field public final i:Lzp1;

.field public final j:Lpp4;

.field public final k:Ln71;

.field public final l:Lup3;

.field public final m:Lj21;

.field public final n:Lw7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls11;Ltuf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcwc;Lx94;Lq34;Lrh1;)V
    .locals 9

    move-object v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq1;->a:Ls11;

    new-instance v3, Loe;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    iput-object v4, p0, Ldq1;->b:Ltif;

    new-instance v3, Lwge;

    move-object/from16 v4, p7

    invoke-direct {v3, v4}, Lwge;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ldq1;->c:Lwge;

    new-instance v4, Lau9;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lau9;-><init>(I)V

    iput-object v4, p0, Ldq1;->d:Lau9;

    new-instance v5, Lcua;

    const/16 v7, 0xc

    move-object/from16 v8, p8

    invoke-direct {v5, v7, v8}, Lcua;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Ldq1;->e:Lcua;

    new-instance v7, Lch8;

    const/16 v8, 0x15

    invoke-direct {v7, p4, v8, p5}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Ldq1;->f:Lch8;

    new-instance v8, Lsoh;

    invoke-direct {v8, p2, p4, p5, p6}, Lsoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, Ldq1;->g:Lsoh;

    new-instance v8, Lkjf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lkjf;->a:Ljava/lang/Object;

    iput-object p4, v8, Lkjf;->b:Ljava/lang/Object;

    iput-object p5, v8, Lkjf;->c:Ljava/lang/Object;

    new-instance v0, Ls5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lkjf;->d:Ljava/lang/Object;

    iput-object v8, p0, Ldq1;->h:Lkjf;

    new-instance v0, Lzp1;

    move-object v1, p2

    move-object v2, v6

    move-object v6, v7

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lzp1;-><init>(Ls11;Lcwc;Lwge;Lau9;Lcua;Lch8;Ltuf;)V

    iput-object v0, p0, Ldq1;->i:Lzp1;

    new-instance v0, Lpp4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpp4;-><init>(I)V

    iput-object v0, p0, Ldq1;->j:Lpp4;

    new-instance v0, Ln71;

    iget-object v1, p2, Ls11;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ln71;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ltuf;Lwge;Lcua;Lch8;Lcwc;)V

    iput-object v0, p0, Ldq1;->k:Ln71;

    new-instance v1, Lup3;

    new-instance v3, Ltp3;

    move-object/from16 v4, p9

    iget-object v4, v4, Lrh1;->z:Lph1;

    iget-boolean v5, v4, Lph1;->p:Z

    iget-object v8, v4, Lph1;->q:Ljava/lang/Double;

    iget-object v4, v4, Lph1;->r:Ljava/lang/Double;

    invoke-direct {v3, v5, v8, v4}, Ltp3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, p6, v3}, Lup3;-><init>(Ls11;Lcwc;Ltp3;)V

    iput-object v1, p0, Ldq1;->l:Lup3;

    iget-object v1, p2, Ls11;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v3, Lzvc;

    invoke-direct {v3, p1, p6, p3}, Lzvc;-><init>(Landroid/content/Context;Lcwc;Ltuf;)V

    new-instance v4, Lj21;

    invoke-direct {v4, v1, v3, p3}, Lj21;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lzvc;Ltuf;)V

    iput-object v4, p0, Ldq1;->m:Lj21;

    new-instance v1, Lw7;

    invoke-direct {v1, v0, p3}, Lw7;-><init>(Ln71;Ltuf;)V

    iput-object v1, p0, Ldq1;->n:Lw7;

    return-void
.end method
