.class public final Lh00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Les7;


# instance fields
.field public final a:Lb00;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lpqe;

.field public final e:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh00;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh00;->f:[Les7;

    return-void
.end method

.method public constructor <init>(Ltlf;Lb00;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh00;->a:Lb00;

    iput-object p3, p0, Lh00;->b:Landroid/app/Application;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lh00;->d:Lpqe;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lh00;->e:La1f;

    return-void
.end method


# virtual methods
.method public final a(JLzz;)Lj0d;
    .locals 3

    new-instance v0, Lr13;

    const/16 v1, 0xd

    iget-object v2, p0, Lh00;->e:La1f;

    invoke-direct {v0, v2, v1}, Lr13;-><init>(Lez5;I)V

    new-instance v1, Lf00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Lf00;-><init>(Lez5;JI)V

    iget-object p1, p0, Lh00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqke;->a:Lipd;

    invoke-static {v1, p1, p2, p3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwxc;)Lzz;
    .locals 14

    instance-of v0, p1, Lsxc;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Lh00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lsxc;

    iget v0, p1, Lsxc;->c:F

    iget-wide v6, p1, Lsxc;->b:J

    iget-object v8, p1, Lsxc;->f:Ljava/lang/Long;

    iget-object v9, p1, Lsxc;->e:Ljava/lang/Long;

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
    iget-wide v8, p1, Lsxc;->d:J

    :goto_0
    cmp-long v4, v6, v10

    if-lez v4, :cond_1

    invoke-static {v8, v9, v3, v5}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lhsf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lhsf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmrf;

    invoke-direct {v2, v1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v1, Lmya;->C:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    :goto_1
    new-instance v1, Lvz;

    iget-wide v3, p1, Lsxc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lvz;-><init>(JFLnrf;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lvxc;

    if-eqz v0, :cond_3

    check-cast p1, Lvxc;

    iget v0, p1, Lvxc;->c:F

    iget-wide v6, p1, Lvxc;->b:J

    long-to-float v8, v6

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-static {v8, v9, v3, v5}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lhsf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lhsf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmrf;

    invoke-direct {v2, v1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lyz;

    iget-wide v3, p1, Lvxc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lyz;-><init>(JFLmrf;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Ltxc;

    if-eqz v0, :cond_4

    check-cast p1, Ltxc;

    iget-wide v2, p1, Ltxc;->b:J

    invoke-static {v2, v3, v1, v5}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lwz;

    iget-wide v2, p1, Ltxc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lwz;-><init>(JLmrf;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Luxc;

    if-eqz v0, :cond_5

    check-cast p1, Luxc;

    iget-wide v2, p1, Luxc;->b:J

    invoke-static {v2, v3, v1, v5}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lxz;

    iget-wide v2, p1, Luxc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lxz;-><init>(JLmrf;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
