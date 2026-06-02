.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhc4;

.field public final c:Like;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc4;Like;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb4;->a:Landroid/content/Context;

    iput-object p2, p0, Lxb4;->b:Lhc4;

    iput-object p3, p0, Lxb4;->c:Like;

    iput-object p4, p0, Lxb4;->d:Lia8;

    iput-object p5, p0, Lxb4;->e:Lia8;

    new-instance p1, Lx54;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxb4;->f:Ljava/lang/Object;

    new-instance p1, Lx54;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lx54;-><init>(I)V

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxb4;->g:Ljava/lang/Object;

    return-void
.end method
