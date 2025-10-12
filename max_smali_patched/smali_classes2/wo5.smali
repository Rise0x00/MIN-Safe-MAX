.class public final Lwo5;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwo5;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwo5;->B0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lro5;->a:Lro5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lln5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm0g;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Lm13;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lwo5;->b:J

    iput-wide p3, p0, Lwo5;->c:J

    iput-object p5, p0, Lwo5;->o:Ljava/lang/String;

    iput-wide p6, p0, Lwo5;->X:J

    iput-object p8, p0, Lwo5;->Y:Ljava/lang/String;

    iput-object p9, p0, Lwo5;->Z:Ljava/lang/String;

    iput-object v1, p0, Lwo5;->w0:Lbp7;

    iput-object v2, p0, Lwo5;->x0:Lbp7;

    iput-object v3, p0, Lwo5;->y0:Lbp7;

    iput-object v0, p0, Lwo5;->z0:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lwo5;->A0:Lg65;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    sget-object v0, Lwo5;->B0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwo5;->A0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lxie;
    .locals 3

    iget-object v0, p0, Lwo5;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lwo5;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lgh5;->c(Lm82;)Lxie;

    move-result-object v0

    return-object v0
.end method
