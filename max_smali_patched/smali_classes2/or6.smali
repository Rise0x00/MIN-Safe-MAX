.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li28;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lgu3;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Laxb;

.field public final d:Laxb;

.field public final o:Z

.field public final s0:I

.field public final t0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Laxb;Laxb;ZLandroid/net/Uri;Lgu3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lor6;->a:J

    iput-object p3, p0, Lor6;->b:Ljava/lang/String;

    iput-object p4, p0, Lor6;->c:Laxb;

    iput-object p5, p0, Lor6;->d:Laxb;

    iput-boolean p6, p0, Lor6;->o:Z

    iput-object p7, p0, Lor6;->X:Landroid/net/Uri;

    iput-object p8, p0, Lor6;->Y:Lgu3;

    iput-object p9, p0, Lor6;->Z:Ljava/util/List;

    sget p3, Lvsa;->p:I

    iput p3, p0, Lor6;->s0:I

    iput-wide p1, p0, Lor6;->t0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lor6;->t0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lor6;->s0:I

    return v0
.end method
