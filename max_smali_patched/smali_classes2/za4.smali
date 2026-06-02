.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 3

    iget-object v0, p0, Lza4;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->t4:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x118

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lya4;->b:Lakg;

    return-object v0

    :cond_0
    sget-object v0, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
