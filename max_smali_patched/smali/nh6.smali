.class public final Lnh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lmp3;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lg9b;

.field public final n0:Z

.field public final o:Lg9b;

.field public final o0:I

.field public final p0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lg9b;Lg9b;Landroid/net/Uri;Lmp3;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnh6;->a:J

    iput-object p3, p0, Lnh6;->b:Ljava/lang/String;

    iput-object p4, p0, Lnh6;->c:Lg9b;

    iput-object p5, p0, Lnh6;->o:Lg9b;

    iput-object p6, p0, Lnh6;->X:Landroid/net/Uri;

    iput-object p7, p0, Lnh6;->Y:Lmp3;

    iput-object p8, p0, Lnh6;->Z:Ljava/util/List;

    iput-boolean p9, p0, Lnh6;->n0:Z

    sget p3, Lpaa;->p:I

    iput p3, p0, Lnh6;->o0:I

    iput-wide p1, p0, Lnh6;->p0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnh6;->p0:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lnh6;->o0:I

    return p0
.end method
