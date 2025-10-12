.class public abstract Lo1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ldnc;

.field public final a:Lr76;

.field public final b:Le77;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr76;Ljava/util/List;Ldod;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lyhh;->e(Z)V

    iput-object p1, p0, Lo1d;->a:Lr76;

    invoke-static {p2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lo1d;->b:Le77;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo1d;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Ldod;->a(Lo1d;)Ldnc;

    move-result-object p1

    iput-object p1, p0, Lo1d;->X:Ldnc;

    iget-wide v0, p3, Ldod;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Ldod;->a:J

    invoke-static/range {v0 .. v5}, Lr4g;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo1d;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lp84;
.end method

.method public abstract d()Ldnc;
.end method
