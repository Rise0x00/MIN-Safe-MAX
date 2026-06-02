.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnc;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    iget-object v0, p0, Likc;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d1()Lokc;

    move-result-object v0

    iget-object v1, v0, Lokc;->o:Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lokc;->H0:Lzo5;

    new-instance p2, Lqmf;

    sget v0, Lbie;->H2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-direct {p2, v1}, Lqmf;-><init>(Ldtg;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lokc;->G0:Lzo5;

    sget-object v1, Lloc;->c:Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void
.end method
