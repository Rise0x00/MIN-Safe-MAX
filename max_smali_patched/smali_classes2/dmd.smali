.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemd;


# instance fields
.field public final X:I

.field public final a:Lt1e;

.field public final b:Lzc4;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lt1e;Lzc4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Lt1e;

    iput-object p2, p0, Ldmd;->b:Lzc4;

    iput p3, p0, Ldmd;->c:I

    iput-wide p4, p0, Ldmd;->o:J

    iput p6, p0, Ldmd;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Ldmd;->X:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldmd;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldmd;->c:I

    return v0
.end method
