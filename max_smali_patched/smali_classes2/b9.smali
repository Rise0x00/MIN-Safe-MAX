.class public final Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# static fields
.field public static final synthetic i:[Ltm7;


# instance fields
.field public final a:J

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public d:Le34;

.field public final e:Le8e;

.field public final f:Lrqc;

.field public final g:Lg65;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb9;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb9;->i:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb9;->a:J

    iput-object p3, p0, Lb9;->b:Lbp7;

    iput-object p4, p0, Lb9;->c:Lbp7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lf8e;->b(III)Le8e;

    move-result-object p4

    iput-object p4, p0, Lb9;->e:Le8e;

    new-instance v0, Lrqc;

    invoke-direct {v0, p4}, Lrqc;-><init>(Lyt9;)V

    iput-object v0, p0, Lb9;->f:Lrqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p4

    iput-object p4, p0, Lb9;->g:Lg65;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm13;

    check-cast p3, Lm23;

    invoke-virtual {p3, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm82;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lb9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb9;->d:Le34;

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lb9;->d:Le34;

    return-void
.end method
