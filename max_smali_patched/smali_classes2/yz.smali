.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lof7;


# instance fields
.field public final a:Ltz;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lvfd;

.field public final e:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyz;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyz;->f:[Lof7;

    return-void
.end method

.method public constructor <init>(Lhoe;Ltz;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyz;->a:Ltz;

    iput-object p3, p0, Lyz;->b:Landroid/app/Application;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lyz;->d:Lvfd;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lyz;->e:Lq4e;

    return-void
.end method


# virtual methods
.method public final a(Ly8c;)Lrz;
    .locals 13

    instance-of v0, p1, Lu8c;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, Lyz;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lu8c;

    iget v0, p1, Lu8c;->c:F

    iget-wide v5, p1, Lu8c;->b:J

    iget-object v7, p1, Lu8c;->f:Ljava/lang/Long;

    iget-object v8, p1, Lu8c;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lu8c;->d:J

    :goto_0
    cmp-long v4, v5, v9

    if-lez v4, :cond_1

    invoke-static {v7, v8, v3, p0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lwue;->m(J)I

    move-result v4

    invoke-static {v5, v6, v4, v1, p0}, Lwue;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcue;

    invoke-direct {v1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget p0, Lsfa;->u:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    :goto_1
    new-instance p0, Lnz;

    iget-wide v2, p1, Lu8c;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lnz;-><init>(JFLdue;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Lx8c;

    if-eqz v0, :cond_3

    check-cast p1, Lx8c;

    iget v0, p1, Lx8c;->c:F

    iget-wide v5, p1, Lx8c;->b:J

    long-to-float v7, v5

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    invoke-static {v7, v8, v3, p0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lwue;->m(J)I

    move-result v4

    invoke-static {v5, v6, v4, v1, p0}, Lwue;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcue;

    invoke-direct {v1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lqz;

    iget-wide v2, p1, Lx8c;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lqz;-><init>(JFLcue;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lv8c;

    if-eqz v0, :cond_4

    check-cast p1, Lv8c;

    iget-wide v2, p1, Lv8c;->b:J

    invoke-static {v2, v3, v1, p0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Loz;

    iget-wide v1, p1, Lv8c;->a:J

    invoke-direct {p0, v1, v2, v0}, Loz;-><init>(JLcue;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Lw8c;

    if-eqz v0, :cond_5

    check-cast p1, Lw8c;

    iget-wide v2, p1, Lw8c;->b:J

    invoke-static {v2, v3, v1, p0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lpz;

    iget-wide v1, p1, Lw8c;->a:J

    invoke-direct {p0, v1, v2, v0}, Lpz;-><init>(JLcue;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
