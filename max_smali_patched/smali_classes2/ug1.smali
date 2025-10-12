.class public final Lug1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ljava/lang/Integer;

.field public f:Lvg1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lrg1;

.field public t:Lsg1;

.field public u:Z

.field public v:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public w:Lorg/webrtc/PeerConnection$VpnPreference;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lug1;->a:Z

    iput-boolean v3, p0, Lug1;->b:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lug1;->c:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lug1;->d:F

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lug1;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lug1;->f:Lvg1;

    iput-boolean v3, p0, Lug1;->g:Z

    iput-boolean v3, p0, Lug1;->h:Z

    iput-boolean v2, p0, Lug1;->i:Z

    iput-boolean v3, p0, Lug1;->k:Z

    iput-boolean v3, p0, Lug1;->l:Z

    iput-boolean v2, p0, Lug1;->m:Z

    iput-boolean v3, p0, Lug1;->n:Z

    iput-object v0, p0, Lug1;->o:Ljava/lang/Double;

    iput-object v0, p0, Lug1;->p:Ljava/lang/Double;

    iput-boolean v3, p0, Lug1;->r:Z

    iput-object v0, p0, Lug1;->s:Lrg1;

    iput-object v0, p0, Lug1;->t:Lsg1;

    iput-boolean v3, p0, Lug1;->u:Z

    iput-object v0, p0, Lug1;->v:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lug1;->w:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-boolean v3, p0, Lug1;->x:Z

    iput-boolean v3, p0, Lug1;->y:Z

    return-void
.end method
