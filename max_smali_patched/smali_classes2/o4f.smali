.class public final Lo4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4f;->a:Lbp7;

    iput-object p4, p0, Lo4f;->b:Lbp7;

    iput-object p2, p0, Lo4f;->c:Lbp7;

    iput-object p3, p0, Lo4f;->d:Lbp7;

    return-void
.end method

.method public static final a(Lo4f;Lu89;)Lg1g;
    .locals 2

    new-instance p0, Lim4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu89;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lu89;->a:Ld79;

    iget-object v0, v0, Ld79;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lim4;->d:Ljava/lang/Object;

    iget-object v0, p1, Lu89;->b:Ljava/lang/String;

    iput-object v0, p0, Lim4;->c:Ljava/lang/Object;

    iget v0, p1, Lu89;->d:I

    iput v0, p0, Lim4;->a:I

    iget-wide v0, p1, Lu89;->c:J

    iput-wide v0, p0, Lim4;->b:J

    new-instance p1, Lg1g;

    invoke-direct {p1, p0}, Lg1g;-><init>(Lim4;)V

    return-object p1
.end method
