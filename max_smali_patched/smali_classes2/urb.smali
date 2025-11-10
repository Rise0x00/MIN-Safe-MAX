.class public final Lurb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxya;

.field public final c:Lwh4;

.field public final d:Ltif;

.field public final e:Lhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxya;Lwh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->a:Landroid/content/Context;

    iput-object p2, p0, Lurb;->b:Lxya;

    iput-object p3, p0, Lurb;->c:Lwh4;

    new-instance p2, Ltra;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Ltra;-><init>(Landroid/content/Context;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p2}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lurb;->d:Ltif;

    new-instance p2, Lhf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lurb;->e:Lhf;

    return-void
.end method
