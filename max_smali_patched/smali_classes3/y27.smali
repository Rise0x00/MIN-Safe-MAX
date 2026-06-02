.class public final Ly27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsif;

.field public final c:Lawd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Ln4j;

.field public g:I

.field public h:Le4k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldng;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly27;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Ly27;->b:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    iput-object v1, p0, Ly27;->c:Lawd;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-virtual {p2}, Lnu8;->getImmediate()Lnu8;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ly27;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Ly27;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly27;->e:Ljava/lang/String;

    new-instance p2, Lyx6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    const/4 p2, 0x6

    iput p2, p0, Ly27;->g:I

    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx27;

    const-string v1, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Lg84;->v0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly27;->e:Ljava/lang/String;

    const-string v0, "SMS Retriever registration failed"

    invoke-static {p2, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ly27;->b()V

    return-void
.end method

.method public static final a(Ly27;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly27;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Lw27;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lw27;

    iget v3, v2, Lw27;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw27;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw27;

    invoke-direct {v2, p0, p2}, Lw27;-><init>(Ly27;Lz84;)V

    :goto_0
    iget-object p2, v2, Lw27;->X:Ljava/lang/Object;

    iget v3, v2, Lw27;->Z:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v2, Lw27;->o:Ljava/io/Serializable;

    iget-object v1, v2, Lw27;->d:Ljava/lang/String;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Ly27;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v7

    goto :goto_2

    :goto_1
    new-instance v1, Lmae;

    invoke-direct {v1, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lmae;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v2, p0, Ly27;->g:I

    invoke-static {v5, v2, v4, p1}, Lsb6;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lnm4;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ly27;->b:Lsif;

    iput-object p1, v2, Lw27;->d:Ljava/lang/String;

    iput-object p2, v2, Lw27;->o:Ljava/io/Serializable;

    iput v6, v2, Lw27;->Z:I

    invoke-virtual {v3, v1, v2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Ly27;->g:I

    invoke-static {v5, p0, v4, p1}, Lsb6;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, p0}, Lnm4;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ly27;->h:Le4k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly27;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly27;->f:Ln4j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ln4j;

    sget-object v2, Ln4j;->m:Lkg9;

    new-instance v3, Ltqf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ltqf;-><init>(I)V

    iget-object v4, p0, Ly27;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, La27;-><init>(Landroid/content/Context;Lkg9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ltqf;)V

    iput-object v0, p0, Ly27;->f:Ln4j;

    :cond_1
    iget-object v0, p0, Ly27;->f:Ln4j;

    if-eqz v0, :cond_2

    new-instance v2, Leoj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lum7;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lum7;->a:Z

    iput v3, v2, Lum7;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, La27;->b(ILum7;)Le4k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsg6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljc5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Ljc5;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcqg;->a:Ll00;

    invoke-virtual {v0, v1, v2}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    new-instance v2, Lv27;

    invoke-direct {v2, p0}, Lv27;-><init>(Ly27;)V

    invoke-virtual {v0, v2}, Le4k;->i(Lv4b;)Le4k;

    new-instance v2, Lv27;

    invoke-direct {v2, p0}, Lv27;-><init>(Ly27;)V

    invoke-virtual {v0, v2}, Le4k;->j(Ly4b;)Le4k;

    new-instance v2, Lv27;

    invoke-direct {v2, p0}, Lv27;-><init>(Ly27;)V

    invoke-virtual {v0, v1, v2}, Le4k;->a(Ljava/util/concurrent/Executor;Lu4b;)Le4k;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Ly27;->h:Le4k;

    return-void
.end method
