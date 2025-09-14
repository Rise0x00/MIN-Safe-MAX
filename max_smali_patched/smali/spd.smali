.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkle;

.field public final c:Lrpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspd;->a:Landroid/content/Context;

    new-instance p1, Lbxc;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lbxc;-><init>(I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lspd;->b:Lkle;

    new-instance p1, Lrpd;

    invoke-direct {p1, p2}, Lrpd;-><init>(Lth7;)V

    iput-object p1, p0, Lspd;->c:Lrpd;

    return-void
.end method
