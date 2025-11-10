.class public final Lgbf;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lgbf;->a:[C

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lgbf;->a:[C

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lxaf;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lvcb;

    invoke-direct {v0, p1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
