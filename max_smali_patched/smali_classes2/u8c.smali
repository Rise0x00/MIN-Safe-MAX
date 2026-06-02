.class public final Lu8c;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Lzo5;

.field public final B0:Lzo5;

.field public final C0:Lafe;

.field public final D0:Ltt2;

.field public final X:Ljava/lang/String;

.field public final Y:Lbwd;

.field public final Z:Lb1g;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lb1g;

.field public final z0:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu8c;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu8c;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lu8c;->b:Lia8;

    iput-object p2, p0, Lu8c;->c:Lia8;

    iput-object p3, p0, Lu8c;->d:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lu8c;->o:Lb1g;

    const-class p3, Lu8c;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lu8c;->X:Ljava/lang/String;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lu8c;->Y:Lbwd;

    sget-object p2, Lxa5;->a:Lxa5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lu8c;->Z:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lu8c;->z0:Lbwd;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lu8c;->A0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lu8c;->B0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lu8c;->C0:Lafe;

    new-instance p1, Ltt2;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Ltt2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu8c;->D0:Ltt2;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lu8c;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length p1, p1

    const-string v3, "Shake ignored: not enough sensor values. Expected 3 (x,y,z), got "

    const-string v4, "."

    invoke-static {p1, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    div-float/2addr p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lu8c;->B0:Lzo5;

    sget-object v0, Lr8c;->a:Lr8c;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
