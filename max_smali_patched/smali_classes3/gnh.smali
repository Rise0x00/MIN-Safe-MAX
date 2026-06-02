.class public final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/String;

.field public final C:Lenh;

.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lfnh;

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/Boolean;

.field public final x:I

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldnh;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->b:Ljava/lang/Long;

    iput-object v0, p0, Lgnh;->b:Ljava/lang/Long;

    iget-object v0, p1, Ldnh;->c:Ljava/lang/String;

    iput-object v0, p0, Lgnh;->c:Ljava/lang/String;

    iget-object v0, p1, Ldnh;->d:Ljava/lang/String;

    iput-object v0, p0, Lgnh;->d:Ljava/lang/String;

    iget-object v0, p1, Ldnh;->e:Ljava/lang/String;

    iput-object v0, p0, Lgnh;->e:Ljava/lang/String;

    iget-object v0, p1, Ldnh;->f:Ljava/lang/String;

    iput-object v0, p0, Lgnh;->f:Ljava/lang/String;

    iget-object v0, p1, Ldnh;->g:Ljava/lang/String;

    iput-object v0, p0, Lgnh;->g:Ljava/lang/String;

    iget-object v0, p1, Ldnh;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgnh;->i:Ljava/lang/Integer;

    iget-object v0, p1, Ldnh;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgnh;->j:Ljava/lang/Integer;

    iget-object v0, p1, Ldnh;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgnh;->k:Ljava/lang/Integer;

    iget-object v0, p1, Ldnh;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->n:Ljava/lang/Boolean;

    iget v0, p1, Ldnh;->o:I

    iput v0, p0, Lgnh;->o:I

    iget v0, p1, Ldnh;->p:I

    iput v0, p0, Lgnh;->p:I

    iget-object v0, p1, Ldnh;->r:Lfnh;

    iput-object v0, p0, Lgnh;->r:Lfnh;

    iget v0, p1, Ldnh;->s:I

    iput v0, p0, Lgnh;->s:I

    iget v0, p1, Ldnh;->t:I

    iput v0, p0, Lgnh;->t:I

    iget-object v0, p1, Ldnh;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->u:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->v:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->w:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->w:Ljava/lang/Boolean;

    iget v0, p1, Ldnh;->x:I

    iput v0, p0, Lgnh;->x:I

    iget-object v0, p1, Ldnh;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->y:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->z:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->z:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->A:Lenh;

    iput-object v0, p0, Lgnh;->C:Lenh;

    iget-object v0, p1, Ldnh;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lgnh;->A:Ljava/lang/Boolean;

    iget-object v0, p1, Ldnh;->C:Ljava/lang/String;

    iput-object v0, p0, Lgnh;->B:Ljava/lang/String;

    iget p1, p1, Ldnh;->q:I

    iput p1, p0, Lgnh;->q:I

    return-void
.end method

.method public static a()Ldnh;
    .locals 1

    new-instance v0, Ldnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lgnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgnh;

    iget-object v0, p0, Lgnh;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->b:Ljava/lang/Long;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->c:Ljava/lang/String;

    iget-object v1, p1, Lgnh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->d:Ljava/lang/String;

    iget-object v1, p1, Lgnh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->e:Ljava/lang/String;

    iget-object v1, p1, Lgnh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->f:Ljava/lang/String;

    iget-object v1, p1, Lgnh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->g:Ljava/lang/String;

    iget-object v1, p1, Lgnh;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lgnh;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lgnh;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lgnh;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgnh;->o:I

    iget v1, p1, Lgnh;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgnh;->p:I

    iget v1, p1, Lgnh;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgnh;->r:Lfnh;

    iget-object v1, p1, Lgnh;->r:Lfnh;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgnh;->s:I

    iget v1, p1, Lgnh;->s:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgnh;->t:I

    iget v1, p1, Lgnh;->t:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgnh;->u:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->v:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->v:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->w:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->w:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgnh;->x:I

    iget v1, p1, Lgnh;->x:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgnh;->y:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->y:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->z:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->z:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->A:Ljava/lang/Boolean;

    iget-object v1, p1, Lgnh;->A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->B:Ljava/lang/String;

    iget-object v1, p1, Lgnh;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnh;->C:Lenh;

    iget-object v1, p1, Lgnh;->C:Lenh;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgnh;->q:I

    iget p1, p1, Lgnh;->q:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lgnh;->o:I

    invoke-static {v1}, Lo52;->b(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lgnh;->p:I

    invoke-static {v1}, Lo52;->b(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lgnh;->s:I

    invoke-static {v1}, Lo52;->b(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lgnh;->t:I

    invoke-static {v1}, Lo52;->b(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lgnh;->x:I

    invoke-static {v1}, Lo52;->b(I)Ljava/lang/Integer;

    move-result-object v24

    iget v1, v0, Lgnh;->q:I

    invoke-static {v1}, Lo52;->b(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v2, v0, Lgnh;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lgnh;->b:Ljava/lang/Long;

    iget-object v4, v0, Lgnh;->c:Ljava/lang/String;

    iget-object v5, v0, Lgnh;->d:Ljava/lang/String;

    iget-object v6, v0, Lgnh;->e:Ljava/lang/String;

    iget-object v7, v0, Lgnh;->f:Ljava/lang/String;

    iget-object v8, v0, Lgnh;->g:Ljava/lang/String;

    iget-object v9, v0, Lgnh;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lgnh;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lgnh;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lgnh;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lgnh;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lgnh;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lgnh;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lgnh;->r:Lfnh;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgnh;->u:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgnh;->v:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgnh;->w:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgnh;->y:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lgnh;->z:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, Lgnh;->C:Lenh;

    move-object/from16 v27, v1

    iget-object v1, v0, Lgnh;->A:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, Lgnh;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgnh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    const-string v2, "\', pushSound=\'"

    iget-object v3, p0, Lgnh;->c:Ljava/lang/String;

    iget-object v4, p0, Lgnh;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', dialogsPushSound=\'"

    const-string v2, "\', chatsPushSound=\'"

    iget-object v3, p0, Lgnh;->e:Ljava/lang/String;

    iget-object v4, p0, Lgnh;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgnh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgnh;->o:I

    invoke-static {v1}, Lrtc;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgnh;->p:I

    invoke-static {v1}, Lrtc;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->r:Lfnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgnh;->s:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestStickersStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgnh;->t:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    :cond_3
    const-string v1, "ON"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranscriptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeModeNoPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgnh;->x:I

    invoke-static {v1}, Lrtc;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsafeFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLevelAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgnh;->C:Lenh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgnh;->q:I

    invoke-static {v1}, Lrtc;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
