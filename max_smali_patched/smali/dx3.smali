.class public final Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# static fields
.field public static final synthetic h:[Ltm7;


# instance fields
.field public final a:Lu9h;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public d:Le34;

.field public final e:Lg65;

.field public final f:Le8e;

.field public final g:Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldx3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldx3;->h:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lu9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldx3;->a:Lu9h;

    iput-object p1, p0, Ldx3;->b:Lbp7;

    iput-object p2, p0, Ldx3;->c:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Ldx3;->e:Lg65;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Ldx3;->f:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Ldx3;->g:Lrqc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldx3;->d:Le34;

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 1

    iget-object v0, p0, Ldx3;->a:Lu9h;

    invoke-virtual {v0, p1}, Lu9h;->o(Ljgb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ldx3;->a:Lu9h;

    invoke-virtual {v0, p1, p2}, Lu9h;->n(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Ldx3;->d:Le34;

    return-void
.end method
