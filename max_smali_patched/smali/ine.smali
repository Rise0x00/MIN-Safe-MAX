.class public final Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Line;->a:I

    iput p3, p0, Line;->b:I

    iput-object p1, p0, Line;->c:Ljava/lang/String;

    iput-object p4, p0, Line;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Line;

    iget v0, p0, Line;->a:I

    iget v1, p1, Line;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Line;->b:I

    iget p1, p1, Line;->b:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
