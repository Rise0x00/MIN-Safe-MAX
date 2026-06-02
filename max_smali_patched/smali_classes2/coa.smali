.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Ljava/lang/String;

.field public final g:Lia8;

.field public final h:Lsif;

.field public final i:Lawd;

.field public final j:Lb1g;

.field public final k:Lbwd;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Lia8;

    iput-object p3, p0, Lcoa;->b:Lia8;

    iput-object p4, p0, Lcoa;->c:Lia8;

    iput-object p5, p0, Lcoa;->d:Lia8;

    iput-object p6, p0, Lcoa;->e:Lia8;

    const-class p1, Lcoa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoa;->f:Ljava/lang/String;

    iput-object p2, p0, Lcoa;->g:Lia8;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lcoa;->h:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lcoa;->i:Lawd;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcoa;->j:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lcoa;->k:Lbwd;

    return-void
.end method


# virtual methods
.method public final a()Ly66;
    .locals 1

    iget-object v0, p0, Lcoa;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcoa;->l:Ljava/lang/String;

    iget-object v0, p0, Lcoa;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    sget v1, Lbie;->x:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->m(Litg;)V

    new-instance v1, Lhnb;

    sget v2, Lxhe;->a4:I

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    return-void
.end method
