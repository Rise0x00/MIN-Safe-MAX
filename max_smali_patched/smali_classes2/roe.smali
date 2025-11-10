.class public final Lroe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr32;

.field public final b:Lipd;

.field public final c:Low3;

.field public final d:Luqi;

.field public final e:Lvs6;

.field public final f:Lsoh;

.field public final g:Lqoh;

.field public final h:Lbp6;

.field public final i:Lr32;

.field public final j:Lcua;

.field public final k:Lydb;

.field public final l:Liq2;

.field public final m:Lx3;

.field public final n:Lc9i;

.field public final o:Lnhc;

.field public final p:Luoe;

.field public final q:Lwui;


# direct methods
.method public constructor <init>(Lcwc;Lwh1;Lre1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr32;

    invoke-direct {v0, p1}, Lr32;-><init>(Lcwc;)V

    iput-object v0, p0, Lroe;->a:Lr32;

    new-instance v1, Lipd;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lipd;-><init>(I)V

    iput-object v1, p0, Lroe;->b:Lipd;

    new-instance v1, Low3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lroe;->c:Low3;

    new-instance v2, Luqi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lroe;->d:Luqi;

    new-instance v5, Lydb;

    invoke-direct {v5, p1}, Lydb;-><init>(Lcwc;)V

    new-instance v2, Lvs6;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lvs6;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lroe;->e:Lvs6;

    new-instance v10, Lsoh;

    invoke-direct {v10, p2, p3, v0, v2}, Lsoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, p0, Lroe;->f:Lsoh;

    new-instance v6, Lqoh;

    const/16 p2, 0x19

    invoke-direct {v6, p1, p2, v10}, Lqoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lroe;->g:Lqoh;

    new-instance p2, Lbp6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroe;->h:Lbp6;

    new-instance v7, Lr32;

    invoke-direct {v7, p1, p2}, Lr32;-><init>(Lcwc;Lbp6;)V

    iput-object v7, p0, Lroe;->i:Lr32;

    new-instance v8, Lcua;

    invoke-direct {v8, p1, p2}, Lcua;-><init>(Lcwc;Lbp6;)V

    iput-object v8, p0, Lroe;->j:Lcua;

    new-instance v9, Lydb;

    invoke-direct {v9, p1, p2}, Lydb;-><init>(Lcwc;Lbp6;)V

    iput-object v9, p0, Lroe;->k:Lydb;

    new-instance p3, Liq2;

    invoke-direct {p3, p1}, Liq2;-><init>(Lcwc;)V

    iput-object p3, p0, Lroe;->l:Liq2;

    new-instance v3, Lx3;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lx3;-><init>(Lcwc;Lydb;Lqoh;Lr32;Lcua;Lydb;)V

    iput-object v3, p0, Lroe;->m:Lx3;

    new-instance p1, Lc9i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lc9i;->a:Ljava/lang/Object;

    iput-object v5, p1, Lc9i;->b:Ljava/lang/Object;

    iput-object v10, p1, Lc9i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lroe;->n:Lc9i;

    new-instance p1, Lnhc;

    invoke-direct {p1, v4, p2, v3}, Lnhc;-><init>(Lcwc;Lbp6;Lx3;)V

    iput-object p1, p0, Lroe;->o:Lnhc;

    new-instance p1, Luoe;

    invoke-direct {p1, v4, v1, v5}, Luoe;-><init>(Lcwc;Low3;Lydb;)V

    iput-object p1, p0, Lroe;->p:Luoe;

    new-instance p1, Lwui;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v4}, Lwui;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lroe;->q:Lwui;

    return-void
.end method
