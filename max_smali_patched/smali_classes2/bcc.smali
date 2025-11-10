.class public final synthetic Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:Lycc;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lycc;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Lycc;

    iput-wide p2, p0, Lbcc;->b:J

    iput-boolean p4, p0, Lbcc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le3b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lbcc;->a:Lycc;

    iget-object p1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lycc;->x()Lb54;

    move-result-object v7

    new-instance v1, Ltcc;

    const/4 v6, 0x0

    iget-wide v3, p0, Lbcc;->b:J

    iget-boolean v5, p0, Lbcc;->c:Z

    invoke-direct/range {v1 .. v6}, Ltcc;-><init>(Lycc;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
