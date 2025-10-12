.class public final Ltn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# instance fields
.field public final X:Z

.field public final Y:Landroid/net/Uri;

.field public final Z:Lds3;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lgob;

.field public final o:Lgob;

.field public final w0:Ljava/util/List;

.field public final x0:Z

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lgob;Lgob;ZLandroid/net/Uri;Lds3;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltn6;->a:J

    iput-object p3, p0, Ltn6;->b:Ljava/lang/String;

    iput-object p4, p0, Ltn6;->c:Lgob;

    iput-object p5, p0, Ltn6;->o:Lgob;

    iput-boolean p6, p0, Ltn6;->X:Z

    iput-object p7, p0, Ltn6;->Y:Landroid/net/Uri;

    iput-object p8, p0, Ltn6;->Z:Lds3;

    iput-object p9, p0, Ltn6;->w0:Ljava/util/List;

    iput-boolean p10, p0, Ltn6;->x0:Z

    sget p3, Lzka;->p:I

    iput p3, p0, Ltn6;->y0:I

    iput-wide p1, p0, Ltn6;->z0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltn6;->z0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ltn6;->y0:I

    return v0
.end method
