.class public final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laab;

.field public final c:Ljava/lang/String;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lkle;


# direct methods
.method public constructor <init>(Lth7;Landroid/content/Context;Laab;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmma;->a:Landroid/content/Context;

    iput-object p3, p0, Lmma;->b:Laab;

    const-class p2, Lmma;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmma;->c:Ljava/lang/String;

    iput-object p4, p0, Lmma;->d:Lth7;

    iput-object p1, p0, Lmma;->e:Lth7;

    new-instance p1, Lc6a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lc6a;-><init>(I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lmma;->f:Lkle;

    return-void
.end method
