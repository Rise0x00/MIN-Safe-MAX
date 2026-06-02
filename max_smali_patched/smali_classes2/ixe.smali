.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljk4;


# direct methods
.method public constructor <init>(JLjk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lixe;->a:J

    iput-object p3, p0, Lixe;->b:Ljk4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lixe;

    iget-wide v0, p0, Lixe;->a:J

    iget-wide v2, p1, Lixe;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
