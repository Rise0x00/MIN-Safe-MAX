.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation


# static fields
.field public static final Companion:Lagi;

.field public static final d:[Lia8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loxa;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lagi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgi;->Companion:Lagi;

    new-instance v0, Lqxh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lia8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    sput-object v2, Lbgi;->d:[Lia8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Loxa;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgi;->a:Ljava/lang/String;

    iput-object p3, p0, Lbgi;->b:Loxa;

    iput-boolean p4, p0, Lbgi;->c:Z

    return-void

    :cond_0
    sget-object p2, Lzfi;->a:Lzfi;

    invoke-virtual {p2}, Lzfi;->d()Lt2f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ldkj;->b(IILt2f;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgi;

    iget-object v1, p0, Lbgi;->a:Ljava/lang/String;

    iget-object v3, p1, Lbgi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbgi;->b:Loxa;

    iget-object v3, p1, Lbgi;->b:Loxa;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbgi;->c:Z

    iget-boolean p1, p1, Lbgi;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbgi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgi;->b:Loxa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbgi;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppHapticFeedbackNotification(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgi;->b:Loxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVibrationFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lbgi;->c:Z

    invoke-static {v0, v2, v1}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
