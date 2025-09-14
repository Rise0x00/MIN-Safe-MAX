.class public final Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssd;

.field public final b:J

.field public final c:Ly44;

.field public final d:Losd;

.field public final e:Losd;

.field public final synthetic f:Lpsd;


# direct methods
.method public constructor <init>(Lpsd;Lssd;Ly44;Losd;Losd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd5;->f:Lpsd;

    iget-wide v0, p3, Ly44;->b:J

    iput-object p2, p0, Lpd5;->a:Lssd;

    iput-wide v0, p0, Lpd5;->b:J

    iput-object p3, p0, Lpd5;->c:Ly44;

    iput-object p4, p0, Lpd5;->d:Losd;

    iput-object p5, p0, Lpd5;->e:Losd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpd5;->c:Ly44;

    if-nez p0, :cond_0

    const-string p0, "<unknown command>"

    return-object p0

    :cond_0
    iget-object p0, p0, Ly44;->a:Ljava/lang/String;

    return-object p0
.end method
