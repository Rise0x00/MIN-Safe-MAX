.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc0;

.field public final b:Lune;

.field public final c:Lms1;

.field public final d:Lms1;

.field public e:Ljs1;

.field public f:Ljs1;

.field public g:Z

.field public h:Z

.field public i:Lr32;


# direct methods
.method public constructor <init>(Lfc0;Lune;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlc;->g:Z

    iput-boolean v0, p0, Lnlc;->h:Z

    iput-object p1, p0, Lnlc;->a:Lfc0;

    iput-object p2, p0, Lnlc;->b:Lune;

    new-instance p1, Lmlc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmlc;-><init>(Lnlc;I)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p1

    iput-object p1, p0, Lnlc;->c:Lms1;

    new-instance p1, Lmlc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmlc;-><init>(Lnlc;I)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p1

    iput-object p1, p0, Lnlc;->d:Lms1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnlc;->d:Lms1;

    iget-object v0, v0, Lms1;->c:Lyp7;

    check-cast v0, Lls1;

    invoke-virtual {v0}, Ll3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lnlc;->f:Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method
