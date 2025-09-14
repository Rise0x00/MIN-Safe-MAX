.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly64;


# instance fields
.field public final a:Lsha;

.field public final b:Lbpc;

.field public final c:Ltpc;

.field public final d:Lcpc;

.field public final e:Lupc;

.field public final f:Lzpc;

.field public final g:Lxpc;

.field public final h:Lypc;

.field public final i:Lrmf;

.field public final j:Lrgf;

.field public final k:Lz09;

.field public final l:Ldt4;

.field public final m:Lwr3;

.field public final n:Lue2;

.field public final o:Lxd1;

.field public final p:Lb8e;

.field public final q:Ltf5;

.field public final r:Lff5;

.field public final s:Lbdc;

.field public final t:Lee4;

.field public final u:Laj;


# direct methods
.method public constructor <init>(Lsha;Lo75;Ls1d;Lz43;Lth7;Ljk;Lhoe;Llj;Lth7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg64;->a:Lsha;

    new-instance v0, Lbpc;

    move-object/from16 v1, p9

    invoke-direct {v0, p1, v1}, Lbpc;-><init>(Lsha;Lth7;)V

    iput-object v0, p0, Lg64;->b:Lbpc;

    new-instance v0, Ltpc;

    new-instance v1, La47;

    invoke-direct {v1, p7}, La47;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3, v1, p5}, Ltpc;-><init>(Lsha;Ls1d;La47;Lth7;)V

    iput-object v0, p0, Lg64;->c:Ltpc;

    new-instance p3, Lcpc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcpc;->a:Ljava/lang/Object;

    new-instance p5, Lnwa;

    const/16 v0, 0x13

    invoke-direct {p5, v0, p3}, Lnwa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p5}, Lkle;-><init>(Ld96;)V

    iput-object v0, p3, Lcpc;->b:Ljava/lang/Object;

    sget-object p5, Lvx3;->r0:Lvx3;

    new-instance v0, Lkle;

    invoke-direct {v0, p5}, Lkle;-><init>(Ld96;)V

    iput-object v0, p3, Lcpc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg64;->d:Lcpc;

    new-instance p3, Lupc;

    invoke-direct {p3, p1}, Lupc;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->e:Lupc;

    new-instance p3, Lzpc;

    invoke-direct {p3, p1, p2}, Lzpc;-><init>(Lsha;Lo75;)V

    iput-object p3, p0, Lg64;->f:Lzpc;

    new-instance p3, Lxpc;

    invoke-direct {p3, p1}, Lxpc;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->g:Lxpc;

    new-instance p3, Lypc;

    invoke-direct {p3, p1}, Lypc;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->h:Lypc;

    new-instance p3, Lz09;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lz09;->a:Lsha;

    iput-object p3, p0, Lg64;->k:Lz09;

    new-instance p3, Ldt4;

    invoke-direct {p3, p1}, Ldt4;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->l:Ldt4;

    new-instance p3, Lrgf;

    new-instance p5, Lwu3;

    const/4 v0, 0x6

    invoke-direct {p5, v0, p1}, Lwu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p5}, Lkle;-><init>(Ld96;)V

    invoke-direct {p3, v0}, Lrgf;-><init>(Lkle;)V

    iput-object p3, p0, Lg64;->j:Lrgf;

    new-instance p3, Lrmf;

    invoke-direct {p3, p1}, Lrmf;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->i:Lrmf;

    new-instance p3, Lwr3;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lwr3;-><init>(I)V

    iput-object p3, p0, Lg64;->m:Lwr3;

    new-instance p3, Lue2;

    invoke-direct {p3, p5}, Lue2;-><init>(I)V

    iput-object p3, p0, Lg64;->n:Lue2;

    new-instance p3, Lxd1;

    invoke-direct {p3, p1}, Lxd1;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->o:Lxd1;

    new-instance p3, Lb8e;

    invoke-direct {p3, p1}, Lb8e;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->p:Lb8e;

    new-instance p3, Ltf5;

    invoke-direct {p3, p1}, Ltf5;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->q:Ltf5;

    new-instance p3, Lff5;

    invoke-direct {p3, p1}, Lff5;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->r:Lff5;

    new-instance p3, Lbdc;

    invoke-direct {p3, p1, p4}, Lbdc;-><init>(Lsha;Lz43;)V

    iput-object p3, p0, Lg64;->s:Lbdc;

    new-instance p3, Lee4;

    invoke-direct {p3, p1}, Lee4;-><init>(Lsha;)V

    iput-object p3, p0, Lg64;->t:Lee4;

    new-instance v0, Laj;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Laj;-><init>(Ljk;Lsha;Lz43;Lhoe;Llj;Lo75;)V

    iput-object v0, p0, Lg64;->u:Laj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lg64;->a:Lsha;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lfpc;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lg64;->a:Lsha;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lfpc;->k()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lg64;->a:Lsha;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lfpc;->q()V

    return-void
.end method
