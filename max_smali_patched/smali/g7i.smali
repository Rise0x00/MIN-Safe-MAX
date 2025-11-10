.class public final Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final A:Lmr5;

.field public static final A0:Lmr5;

.field public static final B:Lmr5;

.field public static final B0:Lmr5;

.field public static final C:Lmr5;

.field public static final C0:Lmr5;

.field public static final D:Lmr5;

.field public static final D0:Lmr5;

.field public static final E:Lmr5;

.field public static final E0:Lmr5;

.field public static final F:Lmr5;

.field public static final F0:Lmr5;

.field public static final G:Lmr5;

.field public static final G0:Lmr5;

.field public static final H:Lmr5;

.field public static final H0:Lmr5;

.field public static final I:Lmr5;

.field public static final I0:Lmr5;

.field public static final J:Lmr5;

.field public static final J0:Lmr5;

.field public static final K:Lmr5;

.field public static final K0:Lmr5;

.field public static final L:Lmr5;

.field public static final L0:Lmr5;

.field public static final M:Lmr5;

.field public static final M0:Lmr5;

.field public static final N:Lmr5;

.field public static final O:Lmr5;

.field public static final P:Lmr5;

.field public static final Q:Lmr5;

.field public static final R:Lmr5;

.field public static final S:Lmr5;

.field public static final T:Lmr5;

.field public static final U:Lmr5;

.field public static final V:Lmr5;

.field public static final W:Lmr5;

.field public static final X:Lmr5;

.field public static final Y:Lmr5;

.field public static final Z:Lmr5;

.field public static final a:Lg7i;

.field public static final a0:Lmr5;

.field public static final b:Lmr5;

.field public static final b0:Lmr5;

.field public static final c:Lmr5;

.field public static final c0:Lmr5;

.field public static final d:Lmr5;

.field public static final d0:Lmr5;

.field public static final e:Lmr5;

.field public static final e0:Lmr5;

.field public static final f:Lmr5;

.field public static final f0:Lmr5;

.field public static final g:Lmr5;

.field public static final g0:Lmr5;

.field public static final h:Lmr5;

.field public static final h0:Lmr5;

.field public static final i:Lmr5;

.field public static final i0:Lmr5;

.field public static final j:Lmr5;

.field public static final j0:Lmr5;

.field public static final k:Lmr5;

.field public static final k0:Lmr5;

.field public static final l:Lmr5;

.field public static final l0:Lmr5;

.field public static final m:Lmr5;

.field public static final m0:Lmr5;

.field public static final n:Lmr5;

.field public static final n0:Lmr5;

.field public static final o:Lmr5;

.field public static final o0:Lmr5;

.field public static final p:Lmr5;

.field public static final p0:Lmr5;

.field public static final q:Lmr5;

.field public static final q0:Lmr5;

.field public static final r:Lmr5;

.field public static final r0:Lmr5;

.field public static final s:Lmr5;

.field public static final s0:Lmr5;

.field public static final t:Lmr5;

.field public static final t0:Lmr5;

.field public static final u:Lmr5;

.field public static final u0:Lmr5;

.field public static final v:Lmr5;

.field public static final v0:Lmr5;

.field public static final w:Lmr5;

.field public static final w0:Lmr5;

.field public static final x:Lmr5;

.field public static final x0:Lmr5;

.field public static final y:Lmr5;

.field public static final y0:Lmr5;

.field public static final z:Lmr5;

.field public static final z0:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7i;->a:Lg7i;

    new-instance v0, Lmwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwh;-><init>(I)V

    const-class v1, Lgxh;

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->b:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->c:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->d:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->e:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->f:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->g:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->h:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->i:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->j:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->k:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->l:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->m:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->n:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->o:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->p:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->q:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->r:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->s:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->t:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->u:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->v:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->w:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->x:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->y:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->z:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->A:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->B:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->C:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->D:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->E:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->F:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->G:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->H:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->I:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->J:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->K:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->L:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->M:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->N:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->O:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->P:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->Q:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->R:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->S:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->T:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->U:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->V:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->W:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->X:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->Y:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->Z:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->a0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->b0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->c0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->d0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->e0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->f0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->g0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->h0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->i0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->j0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->k0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->l0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->m0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->n0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->o0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->p0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->q0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->r0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->s0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->t0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->u0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->v0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->w0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->x0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->y0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->z0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->A0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->B0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->C0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->D0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->E0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->F0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->G0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->H0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->I0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->J0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->K0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg7i;->L0:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lg7i;->M0:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyhi;

    check-cast p2, Laia;

    sget-object v0, Lg7i;->b:Lmr5;

    iget-object v1, p1, Lyhi;->a:Ljni;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->c:Lmr5;

    iget-object v1, p1, Lyhi;->b:Lthi;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->d:Lmr5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->e:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->f:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->g:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->h:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->i:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->j:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->k:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->l:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->m:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->n:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->o:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->p:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->q:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->r:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->s:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->t:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->u:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->v:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->w:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->x:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->y:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->z:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->A:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->B:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->C:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->D:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->E:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->F:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->G:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->H:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->I:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->J:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->K:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->L:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->M:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->N:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->O:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->P:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->Q:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->R:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->S:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->T:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->U:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->V:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->W:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->X:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->Y:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->Z:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lg7i;->a0:Lmr5;

    iget-object p1, p1, Lyhi;->c:Lihi;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->b0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->c0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->d0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->e0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->f0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->g0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->h0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->i0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->j0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->k0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->l0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->m0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->n0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->o0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->p0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->q0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->r0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->s0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->t0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->u0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->v0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->w0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->x0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->y0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->z0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->A0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->B0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->C0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->D0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->E0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->F0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->G0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->H0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->I0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->J0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->K0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->L0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lg7i;->M0:Lmr5;

    invoke-interface {p2, p1, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
