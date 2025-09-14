.class public abstract Lfre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvre;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lfre;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfre;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfre;->c:Ljava/lang/String;

    return-object p0
.end method
