.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ltm7;


# instance fields
.field public final a:Liz;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lg65;

.field public final e:Lmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loz;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loz;->f:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lr8f;Liz;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz;->a:Liz;

    iput-object p3, p0, Loz;->b:Landroid/app/Application;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Loz;->d:Lg65;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Loz;->e:Lmoe;

    return-void
.end method


# virtual methods
.method public final a(Lgoc;)Lgz;
    .locals 14

    instance-of v0, p1, Lcoc;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Loz;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lcoc;

    iget v0, p1, Lcoc;->c:F

    iget-wide v6, p1, Lcoc;->b:J

    iget-object v8, p1, Lcoc;->f:Ljava/lang/Long;

    iget-object v9, p1, Lcoc;->e:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    goto :goto_0

    :cond_0
    iget-wide v8, p1, Lcoc;->d:J

    :goto_0
    cmp-long v4, v6, v10

    if-lez v4, :cond_1

    invoke-static {v8, v9, v3, v5}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Liff;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Liff;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnef;

    invoke-direct {v2, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v1, Loqa;->C:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    :goto_1
    new-instance v1, Lcz;

    iget-wide v3, p1, Lcoc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lcz;-><init>(JFLoef;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_3

    check-cast p1, Lfoc;

    iget v0, p1, Lfoc;->c:F

    iget-wide v6, p1, Lfoc;->b:J

    long-to-float v8, v6

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-static {v8, v9, v3, v5}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Liff;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Liff;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnef;

    invoke-direct {v2, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lfz;

    iget-wide v3, p1, Lfoc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lfz;-><init>(JFLnef;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Ldoc;

    if-eqz v0, :cond_4

    check-cast p1, Ldoc;

    iget-wide v2, p1, Ldoc;->b:J

    invoke-static {v2, v3, v1, v5}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldz;

    iget-wide v2, p1, Ldoc;->a:J

    invoke-direct {v0, v2, v3, v1}, Ldz;-><init>(JLnef;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Leoc;

    if-eqz v0, :cond_5

    check-cast p1, Leoc;

    iget-wide v2, p1, Leoc;->b:J

    invoke-static {v2, v3, v1, v5}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lez;

    iget-wide v2, p1, Leoc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lez;-><init>(JLnef;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
