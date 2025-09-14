.class public final Lmgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field public final X:I

.field public final a:Lsjd;

.field public final b:Ly94;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lsjd;Ly94;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgg;->a:Lsjd;

    iput-object p2, p0, Lmgg;->b:Ly94;

    iput-wide p3, p0, Lmgg;->c:J

    iput p5, p0, Lmgg;->o:I

    sget p1, Ltna;->k:I

    iput p1, p0, Lmgg;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmgg;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmgg;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lmgg;->X:I

    return p0
.end method
