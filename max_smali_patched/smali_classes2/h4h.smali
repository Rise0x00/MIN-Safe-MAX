.class public final Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4h;


# instance fields
.field public final X:I

.field public final a:Lt1e;

.field public final b:Lzc4;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lt1e;Lzc4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4h;->a:Lt1e;

    iput-object p2, p0, Lh4h;->b:Lzc4;

    iput-wide p3, p0, Lh4h;->c:J

    iput p5, p0, Lh4h;->o:I

    sget p1, Lbza;->k:I

    iput p1, p0, Lh4h;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lh4h;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lh4h;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lh4h;->X:I

    return v0
.end method
