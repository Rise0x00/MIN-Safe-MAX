.class public final Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0d;


# instance fields
.field public final a:Lm33;

.field public final b:Z

.field public final c:Z

.field public final d:Lfah;

.field public final e:I

.field public final f:Lgt;


# direct methods
.method public constructor <init>(ZZLfah;ILgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loe5;->b:Z

    iput-boolean p2, p0, Loe5;->c:Z

    iput-object p3, p0, Loe5;->d:Lfah;

    iput p4, p0, Loe5;->e:I

    iput-object p5, p0, Loe5;->f:Lgt;

    new-instance p1, Lm33;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lm33;-><init>(I)V

    iput-object p1, p0, Loe5;->a:Lm33;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lcf5;Lcf5;Lcf5;Lcf5;)[Lck0;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Loe5;->b:Z

    iget-object p3, p0, Loe5;->f:Lgt;

    iget-object p4, p0, Loe5;->a:Lm33;

    iget-object p5, p0, Loe5;->d:Lfah;

    if-nez p2, :cond_0

    new-instance p2, Lae5;

    invoke-direct {p2, p5, p4, p3}, Lae5;-><init>(Lfah;Lm33;Lgt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Loe5;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Lce5;

    iget v0, p0, Loe5;->e:I

    invoke-direct {p2, p5, v0, p4, p3}, Lce5;-><init>(Lfah;ILm33;Lgt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lck0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lck0;

    return-object p1
.end method
