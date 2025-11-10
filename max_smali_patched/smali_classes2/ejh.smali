.class public final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjh;


# instance fields
.field public final a:Lode;

.field public final b:Lpf4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lode;Lpf4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->a:Lode;

    iput-object p2, p0, Lejh;->b:Lpf4;

    iput-wide p3, p0, Lejh;->c:J

    iput p5, p0, Lejh;->d:I

    sget p1, Ld7b;->k:I

    iput p1, p0, Lejh;->o:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lejh;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lejh;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lejh;->o:I

    return v0
.end method
