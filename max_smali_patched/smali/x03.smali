.class public final Lx03;
.super Lnh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld96;

.field public final c:Ll00;

.field public final d:Ldt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03;->a:Ljava/lang/String;

    iput-object p2, p0, Lx03;->b:Ld96;

    new-instance p1, Ll00;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ll00;-><init>(I)V

    iput-object p1, p0, Lx03;->c:Ll00;

    new-instance p1, Ldt2;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx03;->d:Ldt2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lx03;->c:Ll00;

    return-object p0
.end method

.method public final b()Lf96;
    .locals 0

    iget-object p0, p0, Lx03;->d:Ldt2;

    return-object p0
.end method

.method public final c()Ld96;
    .locals 0

    iget-object p0, p0, Lx03;->b:Ld96;

    return-object p0
.end method
