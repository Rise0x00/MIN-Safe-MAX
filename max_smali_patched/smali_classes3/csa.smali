.class public final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lfrb;


# virtual methods
.method public final a()Ldsa;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ldsa;

    iget-boolean v2, v0, Lcsa;->a:Z

    iget-boolean v3, v0, Lcsa;->b:Z

    iget-boolean v4, v0, Lcsa;->c:Z

    iget-boolean v5, v0, Lcsa;->d:Z

    iget-object v6, v0, Lcsa;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v7, v0, Lcsa;->g:Ljava/lang/String;

    iget v8, v0, Lcsa;->h:I

    iget v9, v0, Lcsa;->i:I

    iget v10, v0, Lcsa;->j:I

    iget v11, v0, Lcsa;->k:I

    iget v12, v0, Lcsa;->l:I

    iget-boolean v13, v0, Lcsa;->m:Z

    iget-object v14, v0, Lcsa;->n:Lfrb;

    if-eqz v14, :cond_0

    new-instance v15, Lsn0;

    move-object/from16 v16, v1

    const/4 v1, 0x5

    invoke-direct {v15, v1, v14}, Lsn0;-><init>(ILxs6;)V

    :goto_0
    move-object v14, v15

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget v15, v0, Lcsa;->e:I

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ldsa;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLsn0;I)V

    return-object v16
.end method
