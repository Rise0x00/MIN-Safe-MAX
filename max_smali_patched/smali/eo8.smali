.class public final Leo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkle;

.field public final d:Lkle;

.field public final e:Lkle;

.field public final f:Lkle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo8;->a:Ljava/lang/String;

    const-class p1, Leo8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leo8;->b:Ljava/lang/String;

    new-instance p1, Ldo8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldo8;-><init>(Leo8;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Leo8;->c:Lkle;

    new-instance p1, Ldo8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldo8;-><init>(Leo8;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Leo8;->d:Lkle;

    new-instance p1, Ldo8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldo8;-><init>(Leo8;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Leo8;->e:Lkle;

    new-instance p1, Ldo8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldo8;-><init>(Leo8;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Leo8;->f:Lkle;

    return-void
.end method
