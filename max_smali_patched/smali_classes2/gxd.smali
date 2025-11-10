.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxd;


# instance fields
.field public final a:Lode;

.field public final b:Lpf4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Lode;Lpf4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lode;

    iput-object p2, p0, Lgxd;->b:Lpf4;

    iput p3, p0, Lgxd;->c:I

    iput-wide p4, p0, Lgxd;->d:J

    iput p6, p0, Lgxd;->o:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lgxd;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgxd;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lgxd;->c:I

    return v0
.end method
