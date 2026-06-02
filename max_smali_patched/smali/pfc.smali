.class public final Lpfc;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final m:Lhl7;

.field public final n:Lb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4;Lhl7;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpfc;->m:Lhl7;

    iput-object p2, p0, Lpfc;->n:Lb4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz0;->b:Lzl7;

    return-void

    :cond_0
    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    sget-object v0, Lnfe;->d:Lnfe;

    iput-object v0, p1, Lam7;->e:Lnfe;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    iput-object p1, p0, Lz0;->b:Lzl7;

    return-void
.end method
