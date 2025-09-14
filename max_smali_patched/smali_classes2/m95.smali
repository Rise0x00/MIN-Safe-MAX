.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lkle;

.field public final c:Lkle;

.field public final d:Lkle;

.field public final e:Lkle;

.field public final f:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm95;->a:Lth7;

    new-instance v0, Lvi3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvi3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lm95;->b:Lkle;

    new-instance v0, Lqq3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lm95;->c:Lkle;

    new-instance p1, Ll95;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Ll95;-><init>(Lth7;Lm95;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lm95;->d:Lkle;

    new-instance p1, Ll95;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Ll95;-><init>(Lth7;Lm95;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lm95;->e:Lkle;

    new-instance p1, Ll95;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Ll95;-><init>(Lth7;Lm95;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lm95;->f:Lkle;

    return-void
.end method
