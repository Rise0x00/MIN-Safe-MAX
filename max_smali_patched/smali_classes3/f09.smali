.class public final Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw5;


# instance fields
.field public X:Z

.field public Y:Lfwe;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le09;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lf09;->a:I

    iget-object v2, v1, Le09;->o:Lbk4;

    check-cast v2, Ld09;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v3, v1, Le09;->d:J

    .line 3
    iput-wide v3, v0, Lf09;->b:J

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf09;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf09;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf09;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Le09;->J(Llw5;)V

    .line 8
    new-instance v3, Lv8;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    :goto_0
    iget-object v4, v1, Le09;->b:Lhw5;

    .line 11
    iget-object v5, v2, Ld09;->c:Lxr4;

    .line 12
    const-string v6, "Required value was null."

    if-eqz v5, :cond_8

    invoke-interface {v4, v5, v3}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 13
    iget-wide v14, v3, Lv8;->a:J

    .line 14
    iget-object v4, v2, Ld09;->a:Ltq4;

    .line 15
    invoke-virtual {v4}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 16
    invoke-virtual {v2}, Ld09;->close()V

    .line 17
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    new-instance v7, Ljk4;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-direct/range {v7 .. v20}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v7}, Ld09;->G(Ljk4;)J

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 22
    iget-boolean v6, v0, Lf09;->X:Z

    if-eqz v6, :cond_2

    .line 23
    iget-object v1, v0, Lf09;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg09;

    .line 25
    iget-object v2, v2, Lg09;->c:Ltg7;

    .line 26
    invoke-virtual {v2}, Ltg7;->g()V

    goto :goto_1

    :cond_2
    if-eq v4, v5, :cond_7

    .line 27
    iget-boolean v4, v0, Lf09;->X:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v4, v0, Lf09;->Y:Lfwe;

    if-nez v4, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object v4, v0, Lf09;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg09;

    if-nez v4, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    iget-object v4, v4, Lg09;->c:Ltg7;

    .line 31
    iget-object v4, v4, Ltg7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    .line 32
    :cond_7
    new-instance v2, Lwe1;

    .line 33
    iget-object v1, v1, Le09;->c:Landroid/net/Uri;

    .line 34
    const-string v3, "Invalid media specified="

    .line 35
    invoke-static {v1, v3}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v1, v3}, Lwe1;-><init>(Ljava/lang/String;I)V

    .line 37
    throw v2

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Le09;B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Lf09;->a:I

    iget-object v2, v1, Le09;->o:Lbk4;

    check-cast v2, Lj89;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-wide v3, v1, Le09;->d:J

    .line 45
    iput-wide v3, v0, Lf09;->b:J

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf09;->c:Ljava/util/ArrayList;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf09;->d:Ljava/util/ArrayList;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf09;->o:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v0}, Le09;->J(Llw5;)V

    .line 50
    new-instance v3, Lv8;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    :goto_0
    iget-object v4, v1, Le09;->b:Lhw5;

    .line 53
    iget-object v5, v2, Lj89;->c:Lxr4;

    .line 54
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result v4

    .line 55
    iget-boolean v5, v0, Lf09;->X:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lf09;->Y:Lfwe;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 56
    iget-wide v4, v3, Lv8;->a:J

    .line 57
    iget-object v7, v2, Lj89;->a:Ltq4;

    .line 58
    invoke-virtual {v7}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 59
    invoke-virtual {v2}, Lj89;->close()V

    .line 60
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    new-instance v8, Ljk4;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v15, v4

    .line 62
    invoke-direct/range {v8 .. v21}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v8}, Lj89;->G(Ljk4;)J

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    new-instance v2, Lwe1;

    .line 66
    iget-object v1, v1, Le09;->c:Landroid/net/Uri;

    .line 67
    const-string v3, "Invalid media specified="

    .line 68
    invoke-static {v1, v3}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    .line 69
    invoke-direct {v2, v1, v3}, Lwe1;-><init>(Ljava/lang/String;I)V

    .line 70
    throw v2

    .line 71
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(II)Lk3h;
    .locals 1

    iget p1, p0, Lf09;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll89;

    invoke-direct {p1}, Ll89;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lf09;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf09;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf09;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :pswitch_0
    new-instance p1, Lg09;

    invoke-direct {p1, p2}, Lg09;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lf09;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lf09;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lf09;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lfwe;)V
    .locals 1

    iget v0, p0, Lf09;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lf09;->Y:Lfwe;

    return-void

    :pswitch_0
    iput-object p1, p0, Lf09;->Y:Lfwe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lf09;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf09;->X:Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf09;->X:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
