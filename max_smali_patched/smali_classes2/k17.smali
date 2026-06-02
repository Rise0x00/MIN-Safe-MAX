.class public final Lk17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# instance fields
.field public final A0:J

.field public final X:Landroid/net/Uri;

.field public final Y:Lm24;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ltqc;

.field public final d:Ltqc;

.field public final o:Z

.field public final z0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltqc;Ltqc;ZLandroid/net/Uri;Lm24;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk17;->a:J

    iput-object p3, p0, Lk17;->b:Ljava/lang/String;

    iput-object p4, p0, Lk17;->c:Ltqc;

    iput-object p5, p0, Lk17;->d:Ltqc;

    iput-boolean p6, p0, Lk17;->o:Z

    iput-object p7, p0, Lk17;->X:Landroid/net/Uri;

    iput-object p8, p0, Lk17;->Y:Lm24;

    iput-object p9, p0, Lk17;->Z:Ljava/util/List;

    sget p3, Luab;->r:I

    iput p3, p0, Lk17;->z0:I

    iput-wide p1, p0, Lk17;->A0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lk17;->A0:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lk17;->z0:I

    return v0
.end method
