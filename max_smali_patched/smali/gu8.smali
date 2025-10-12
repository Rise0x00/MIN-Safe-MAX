.class public final synthetic Lgu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqu8;

.field public final synthetic Z:Lft8;

.field public final synthetic a:Lru8;

.field public final synthetic b:Lls8;

.field public final synthetic c:Lkvd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lru8;Lls8;Lkvd;IILqu8;Lft8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu8;->a:Lru8;

    iput-object p2, p0, Lgu8;->b:Lls8;

    iput-object p3, p0, Lgu8;->c:Lkvd;

    iput p4, p0, Lgu8;->o:I

    iput p5, p0, Lgu8;->X:I

    iput-object p6, p0, Lgu8;->Y:Lqu8;

    iput-object p7, p0, Lgu8;->Z:Lft8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgu8;->a:Lru8;

    iget-object v0, v0, Lru8;->e:Lrtd;

    iget-object v1, p0, Lgu8;->b:Lls8;

    invoke-virtual {v0, v1}, Lrtd;->w(Lls8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgu8;->c:Lkvd;

    iget v3, p0, Lgu8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lrtd;->z(Lls8;Lkvd;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgwd;

    invoke-direct {v0, v4}, Lgwd;-><init>(I)V

    invoke-static {v1, v3, v0}, Lru8;->e0(Lls8;ILgwd;)V

    return-void

    :cond_1
    iget v2, p0, Lgu8;->X:I

    invoke-virtual {v0, v1, v2}, Lrtd;->y(Lls8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgwd;

    invoke-direct {v0, v4}, Lgwd;-><init>(I)V

    invoke-static {v1, v3, v0}, Lru8;->e0(Lls8;ILgwd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgu8;->Y:Lqu8;

    iget-object v2, p0, Lgu8;->Z:Lft8;

    invoke-interface {v0, v2, v1, v3}, Lqu8;->j(Lft8;Lls8;I)Ljava/lang/Object;

    return-void
.end method
