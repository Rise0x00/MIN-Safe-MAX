.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltef;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzob;

.field public final c:Ljava/lang/String;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Landroid/content/Context;Lzob;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltxa;->a:Landroid/content/Context;

    iput-object p3, p0, Ltxa;->b:Lzob;

    const-class p2, Ltxa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltxa;->c:Ljava/lang/String;

    iput-object p4, p0, Ltxa;->d:Lbp7;

    iput-object p1, p0, Ltxa;->e:Lbp7;

    new-instance p1, Ljga;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ljga;-><init>(I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Ltxa;->f:Ls5f;

    return-void
.end method
