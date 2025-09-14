.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field public final a:Ls13;

.field public final b:Z

.field public final c:Z

.field public final d:Llwg;

.field public final e:I

.field public final f:Lmt;


# direct methods
.method public constructor <init>(ZZLlwg;ILmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx95;->b:Z

    iput-boolean p2, p0, Lx95;->c:Z

    iput-object p3, p0, Lx95;->d:Llwg;

    iput p4, p0, Lx95;->e:I

    iput-object p5, p0, Lx95;->f:Lmt;

    new-instance p1, Ls13;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ls13;-><init>(I)V

    iput-object p1, p0, Lx95;->a:Ls13;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lla5;Lla5;Lla5;Lla5;)[Lok0;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lx95;->b:Z

    iget-object p3, p0, Lx95;->f:Lmt;

    iget-object p4, p0, Lx95;->a:Ls13;

    iget-object p5, p0, Lx95;->d:Llwg;

    if-nez p2, :cond_0

    new-instance p2, Li95;

    invoke-direct {p2, p5, p4, p3}, Li95;-><init>(Llwg;Ls13;Lmt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lx95;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Lk95;

    iget p0, p0, Lx95;->e:I

    invoke-direct {p2, p5, p0, p4, p3}, Lk95;-><init>(Llwg;ILs13;Lmt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lok0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lok0;

    return-object p0
.end method
