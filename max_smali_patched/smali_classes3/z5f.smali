.class public final Lz5f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lmia;

.field public final n:I


# direct methods
.method public constructor <init>(Ly5f;)V
    .locals 1

    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    iget-object v0, p1, Ly5f;->h:Ljava/lang/String;

    iput-object v0, p0, Lz5f;->l:Ljava/lang/String;

    iget-object v0, p1, Ly5f;->i:Lmia;

    iput-object v0, p0, Lz5f;->m:Lmia;

    iget p1, p1, Ly5f;->j:I

    iput p1, p0, Lz5f;->n:I

    return-void
.end method


# virtual methods
.method public final x()Lbs9;
    .locals 9

    new-instance v0, Lf60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrjc;

    iget-object v5, p0, Lz5f;->m:Lmia;

    if-eqz v5, :cond_0

    iget v6, p0, Lz5f;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lz5f;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lrjc;-><init>(JLjava/lang/String;Lmia;ILqjc;I)V

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lc50;->x:Lrjc;

    sget-object v1, Ly50;->F0:Ly50;

    iput-object v1, v2, Lc50;->a:Ly50;

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf60;->c()Lps0;

    move-result-object v0

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v0, v1, Lbs9;->n:Lps0;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendPollMessage"

    return-object v0
.end method
