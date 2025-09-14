.class public abstract Lepe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkc4;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lkle;

.field public final j:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc4;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Landroid/content/Context;

    iput-object p2, p0, Lepe;->b:Lkc4;

    iput-object p3, p0, Lepe;->c:Lth7;

    iput-object p5, p0, Lepe;->d:Lth7;

    iput-object p4, p0, Lepe;->e:Lth7;

    iput-object p6, p0, Lepe;->f:Lth7;

    invoke-interface {p7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm99;

    iget-object p1, p1, Lm99;->a:Lth7;

    iput-object p1, p0, Lepe;->g:Lth7;

    invoke-interface {p7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm99;

    iget-object p1, p1, Lm99;->b:Lth7;

    iput-object p1, p0, Lepe;->h:Lth7;

    new-instance p1, Luo;

    move-object p2, p0

    check-cast p2, Lwo;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Luo;-><init>(Lwo;I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p1}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Lepe;->i:Lkle;

    new-instance p1, Luo;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Luo;-><init>(Lwo;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lepe;->j:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Lega;
    .locals 0

    iget-object p0, p0, Lepe;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lega;

    return-object p0
.end method

.method public abstract b()Z
.end method
