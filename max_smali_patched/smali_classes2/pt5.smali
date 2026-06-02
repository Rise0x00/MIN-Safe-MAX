.class public final Lpt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgnf;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgnf;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lpt5;->b:Lgnf;

    iput p3, p0, Lpt5;->c:I

    iput-wide p4, p0, Lpt5;->d:J

    return-void
.end method

.method public static synthetic a(Lpt5;)I
    .locals 0

    iget p0, p0, Lpt5;->c:I

    return p0
.end method

.method public static synthetic b(Lpt5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpt5;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lpt5;)Lgnf;
    .locals 0

    iget-object p0, p0, Lpt5;->b:Lgnf;

    return-object p0
.end method

.method public static synthetic d(Lpt5;)J
    .locals 2

    iget-wide v0, p0, Lpt5;->d:J

    return-wide v0
.end method
