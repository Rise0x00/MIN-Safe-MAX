.class public final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfhb;

.field public final c:Ldq4;

.field public final d:Lakg;

.field public final e:Ldtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhb;Ldq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->a:Landroid/content/Context;

    iput-object p2, p0, Lkfc;->b:Lfhb;

    iput-object p3, p0, Lkfc;->c:Ldq4;

    new-instance p3, Lunb;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Lunb;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p3}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lkfc;->d:Lakg;

    new-instance p3, Ldtb;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0, p2}, Ldtb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lkfc;->e:Ldtb;

    return-void
.end method
