.class public final Lip7;
.super Lex5;
.source "SourceFile"


# instance fields
.field public final g:Lyoa;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lyoa;ZZZLtuf;Lm71;Lcwc;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lex5;-><init>(Ltuf;Lm71;Lcwc;)V

    iput-object p1, p0, Lip7;->g:Lyoa;

    iput-boolean p2, p0, Lip7;->h:Z

    iput-boolean p3, p0, Lip7;->i:Z

    iput-boolean p4, p0, Lip7;->j:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lex5;->h()V

    return-void
.end method

.method public final d(Lb2f;)V
    .locals 1

    iget-object v0, p0, Lip7;->g:Lyoa;

    invoke-virtual {v0}, Lyoa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lip7;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lip7;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lip7;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lex5;->d(Lb2f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lex5;->h()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinP2PFirstDataStat"

    return-object v0
.end method
