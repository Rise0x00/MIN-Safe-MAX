.class public final Lysf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lysf;->a:J

    iput-wide p3, p0, Lysf;->b:D

    return-void
.end method

.method public static synthetic a(Lysf;)D
    .locals 2

    iget-wide v0, p0, Lysf;->b:D

    return-wide v0
.end method

.method public static synthetic c(Lysf;)J
    .locals 2

    iget-wide v0, p0, Lysf;->a:J

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lysf;

    iget-wide v0, p0, Lysf;->a:J

    iget-wide v2, p1, Lysf;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
