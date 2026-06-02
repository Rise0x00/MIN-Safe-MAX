.class public final Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;


# instance fields
.field public final a:Lnia;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v0

    new-instance v1, Lw62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Limh;->m0:Lkf0;

    invoke-virtual {v0, v2, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvk7;->A:Lkf0;

    invoke-virtual {v0, v2, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Lipg;->i0:Lkf0;

    const-class v2, Lw8a;

    invoke-virtual {v0, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lipg;->h0:Lkf0;

    invoke-virtual {v0, v2, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    iput-object v0, p0, Lv8a;->a:Lnia;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Lv8a;->a:Lnia;

    return-object v0
.end method

.method public final r()Lkmh;
    .locals 1

    sget-object v0, Lkmh;->X:Lkmh;

    return-object v0
.end method
