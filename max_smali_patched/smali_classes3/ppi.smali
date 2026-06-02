.class public final Lppi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpi;


# instance fields
.field public final a:Ledf;

.field public final b:Lwn4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Ledf;Lwn4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppi;->a:Ledf;

    iput-object p2, p0, Lppi;->b:Lwn4;

    iput-wide p3, p0, Lppi;->c:J

    iput p5, p0, Lppi;->d:I

    sget p1, Lrrb;->k:I

    iput p1, p0, Lppi;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lppi;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lppi;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lppi;->o:I

    return v0
.end method
