.class public final Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lcg0;

.field public final C:Lug1;

.field public final a:Ltg1;

.field public final b:Lsg1;

.field public final c:Lrg1;

.field public final d:Lvg1;

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lgx0;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ltg1;Lvg1;ZZZZLjava/util/List;ZZIZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLgx0;ZLug1;ZZZZLcg0;)V
    .locals 1

    move-object/from16 v0, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Ltg1;

    iput-object p2, p0, Lwg1;->d:Lvg1;

    iput-boolean p3, p0, Lwg1;->f:Z

    iput-boolean p4, p0, Lwg1;->g:Z

    iput-boolean p5, p0, Lwg1;->h:Z

    iput-boolean p6, p0, Lwg1;->m:Z

    iput-object p7, p0, Lwg1;->l:Ljava/util/List;

    iput-boolean p8, p0, Lwg1;->j:Z

    iput-boolean p9, p0, Lwg1;->k:Z

    iput p10, p0, Lwg1;->i:I

    iput-boolean p11, p0, Lwg1;->n:Z

    iput-boolean p12, p0, Lwg1;->o:Z

    iput-boolean p13, p0, Lwg1;->p:Z

    iput-boolean p14, p0, Lwg1;->q:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lwg1;->r:[Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwg1;->s:[Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lwg1;->t:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lwg1;->u:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lwg1;->x:Lgx0;

    move/from16 p1, p20

    iput-boolean p1, p0, Lwg1;->y:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lwg1;->z:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lwg1;->A:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lwg1;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lwg1;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lwg1;->B:Lcg0;

    if-eqz v0, :cond_1

    new-instance p1, Lug1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p2, p3, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iput-boolean p2, p1, Lug1;->a:Z

    iput-boolean p5, p1, Lug1;->b:Z

    const p2, 0x3f333333    # 0.7f

    iput p2, p1, Lug1;->c:F

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p1, Lug1;->d:F

    const/16 p2, 0x3c0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lug1;->e:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-object p2, p1, Lug1;->f:Lvg1;

    iput-boolean p5, p1, Lug1;->g:Z

    iput-boolean p5, p1, Lug1;->h:Z

    iput-boolean p4, p1, Lug1;->i:Z

    iput-boolean p5, p1, Lug1;->k:Z

    iput-boolean p5, p1, Lug1;->l:Z

    iput-boolean p4, p1, Lug1;->m:Z

    iput-boolean p5, p1, Lug1;->n:Z

    iput-object p2, p1, Lug1;->o:Ljava/lang/Double;

    iput-object p2, p1, Lug1;->p:Ljava/lang/Double;

    iput-boolean p5, p1, Lug1;->r:Z

    iput-object p2, p1, Lug1;->s:Lrg1;

    iput-object p2, p1, Lug1;->t:Lsg1;

    iput-boolean p5, p1, Lug1;->u:Z

    iput-object p2, p1, Lug1;->v:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p2, p1, Lug1;->w:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-boolean p5, p1, Lug1;->x:Z

    iput-boolean p5, p1, Lug1;->y:Z

    iget-boolean p2, v0, Lug1;->a:Z

    iput-boolean p2, p1, Lug1;->a:Z

    iget-object p2, v0, Lug1;->f:Lvg1;

    iput-object p2, p1, Lug1;->f:Lvg1;

    iget-object p2, v0, Lug1;->e:Ljava/lang/Integer;

    iput-object p2, p1, Lug1;->e:Ljava/lang/Integer;

    iget-boolean p2, v0, Lug1;->b:Z

    iput-boolean p2, p1, Lug1;->b:Z

    iget p2, v0, Lug1;->c:F

    iput p2, p1, Lug1;->c:F

    iget p2, v0, Lug1;->d:F

    iput p2, p1, Lug1;->d:F

    iget-boolean p2, v0, Lug1;->g:Z

    iput-boolean p2, p1, Lug1;->g:Z

    iget-boolean p2, v0, Lug1;->h:Z

    iput-boolean p2, p1, Lug1;->h:Z

    iget-boolean p2, v0, Lug1;->i:Z

    iput-boolean p2, p1, Lug1;->i:Z

    iget-boolean p2, v0, Lug1;->j:Z

    iput-boolean p2, p1, Lug1;->j:Z

    iget-boolean p2, v0, Lug1;->l:Z

    iput-boolean p2, p1, Lug1;->l:Z

    iget-boolean p2, v0, Lug1;->k:Z

    iput-boolean p2, p1, Lug1;->k:Z

    iget-boolean p2, v0, Lug1;->m:Z

    iput-boolean p2, p1, Lug1;->m:Z

    iget-object p2, v0, Lug1;->q:Ljava/lang/String;

    iput-object p2, p1, Lug1;->q:Ljava/lang/String;

    iget-boolean p2, v0, Lug1;->r:Z

    iput-boolean p2, p1, Lug1;->r:Z

    iget-boolean p2, v0, Lug1;->u:Z

    iput-boolean p2, p1, Lug1;->u:Z

    iget-object p2, v0, Lug1;->v:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p2, p1, Lug1;->v:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object p2, v0, Lug1;->w:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object p2, p1, Lug1;->w:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean p2, v0, Lug1;->x:Z

    iput-boolean p2, p1, Lug1;->x:Z

    iget-boolean p2, v0, Lug1;->n:Z

    iput-boolean p2, p1, Lug1;->n:Z

    iget-object p2, v0, Lug1;->o:Ljava/lang/Double;

    iput-object p2, p1, Lug1;->o:Ljava/lang/Double;

    iget-object p2, v0, Lug1;->p:Ljava/lang/Double;

    iput-object p2, p1, Lug1;->p:Ljava/lang/Double;

    iget-object p2, v0, Lug1;->s:Lrg1;

    iput-object p2, p1, Lug1;->s:Lrg1;

    iget-object p2, v0, Lug1;->t:Lsg1;

    iput-object p2, p1, Lug1;->t:Lsg1;

    iget-boolean p2, v0, Lug1;->y:Z

    iput-boolean p2, p1, Lug1;->y:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lug1;

    invoke-direct {p1}, Lug1;-><init>()V

    :goto_1
    iput-object p1, p0, Lwg1;->C:Lug1;

    new-instance p1, Lsg1;

    iget-object p2, v0, Lug1;->t:Lsg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Lsg1;->a:Ljava/lang/Boolean;

    iput-object p3, p1, Lsg1;->b:Ljava/lang/Boolean;

    iput-object p3, p1, Lsg1;->c:Ljava/lang/Boolean;

    const/16 p3, 0x3e80

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lsg1;->d:Ljava/lang/Integer;

    const p3, 0xfa00

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lsg1;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object p3, p2, Lsg1;->a:Ljava/lang/Boolean;

    iput-object p3, p1, Lsg1;->a:Ljava/lang/Boolean;

    iget-object p3, p2, Lsg1;->b:Ljava/lang/Boolean;

    iput-object p3, p1, Lsg1;->b:Ljava/lang/Boolean;

    iget-object p3, p2, Lsg1;->c:Ljava/lang/Boolean;

    iput-object p3, p1, Lsg1;->c:Ljava/lang/Boolean;

    iget-object p3, p2, Lsg1;->d:Ljava/lang/Integer;

    iput-object p3, p1, Lsg1;->d:Ljava/lang/Integer;

    iget-object p2, p2, Lsg1;->e:Ljava/lang/Integer;

    iput-object p2, p1, Lsg1;->e:Ljava/lang/Integer;

    :cond_2
    iput-object p1, p0, Lwg1;->b:Lsg1;

    new-instance p1, Lrg1;

    iget-object p2, v0, Lug1;->s:Lrg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    iget-object p3, p2, Lrg1;->b:Ljava/lang/Integer;

    iput-object p3, p1, Lrg1;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lrg1;->a:Ljava/lang/Integer;

    iput-object p2, p1, Lrg1;->a:Ljava/lang/Integer;

    :cond_3
    iput-object p1, p0, Lwg1;->c:Lrg1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwg1;->C:Lug1;

    iget-boolean v0, v0, Lug1;->i:Z

    return v0
.end method
