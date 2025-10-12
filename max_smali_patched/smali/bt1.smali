.class public final Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lv6c;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lv6c;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1;->a:Lbp7;

    iput-object p2, p0, Lbt1;->b:Lbp7;

    iput-object p3, p0, Lbt1;->c:Lv6c;

    iput-object p4, p0, Lbt1;->d:Lbp7;

    iput-object p5, p0, Lbt1;->e:Lbp7;

    new-instance p1, Llj1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Llj1;-><init>(I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lbt1;->f:Ls5f;

    return-void
.end method
