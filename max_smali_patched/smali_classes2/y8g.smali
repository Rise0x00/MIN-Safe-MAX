.class public final Ly8g;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Laf5;

.field public volatile Y:Lgye;

.field public final b:Lu8g;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Laf5;


# direct methods
.method public constructor <init>(Lu8g;)V
    .locals 3

    sget-object v0, Lv6g;->a:Lv6g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v0}, Lv6g;->a()Lru7;

    move-result-object v1

    invoke-virtual {v0}, Lv6g;->b()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Ly8g;->b:Lu8g;

    iput-object v1, p0, Ly8g;->c:Lru7;

    iput-object v0, p0, Ly8g;->d:Lru7;

    new-instance p1, Laf5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Ly8g;->o:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Ly8g;->X:Laf5;

    return-void
.end method
