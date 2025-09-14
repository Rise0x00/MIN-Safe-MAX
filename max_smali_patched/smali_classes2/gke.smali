.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Lth7;

    iput-object p4, p0, Lgke;->b:Lth7;

    iput-object p2, p0, Lgke;->c:Lth7;

    iput-object p3, p0, Lgke;->d:Lth7;

    return-void
.end method

.method public static final a(Lgke;Ls09;)Lvef;
    .locals 2

    new-instance p0, Lfn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls09;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Ls09;->a:Ldz8;

    iget-object v0, v0, Ldz8;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lfn8;->d:Ljava/io/Serializable;

    iget-object v0, p1, Ls09;->b:Ljava/lang/String;

    iput-object v0, p0, Lfn8;->c:Ljava/lang/Object;

    iget v0, p1, Ls09;->d:I

    iput v0, p0, Lfn8;->b:I

    iget-wide v0, p1, Ls09;->c:J

    iput-wide v0, p0, Lfn8;->a:J

    new-instance p1, Lvef;

    invoke-direct {p1, p0}, Lvef;-><init>(Lfn8;)V

    return-object p1
.end method
