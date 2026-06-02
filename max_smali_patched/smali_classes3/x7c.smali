.class public final Lx7c;
.super Ln30;
.source "SourceFile"


# instance fields
.field public final c:Lakg;

.field public d:Ly10;


# direct methods
.method public constructor <init>(Le60;Lakg;)V
    .locals 0

    invoke-direct {p0, p1}, Ln30;-><init>(Le60;)V

    iput-object p2, p0, Lx7c;->c:Lakg;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 6

    invoke-super {p0}, Ln30;->b()Lg0b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx7c;->d:Ly10;

    iput-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ly10;

    invoke-direct {v1}, Ly10;-><init>()V

    iput-object v1, p0, Lx7c;->d:Ly10;

    iput-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx7c;->c:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl7;

    iget-object v2, p0, Ln30;->a:Le60;

    iget-object v2, v2, Le60;->b:Lo50;

    sget-object v3, Liq0;->o:Liq0;

    invoke-virtual {v2, v3}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrc5;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lcl7;->a(Ljava/lang/String;Lbl7;)V

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lg0b;

    return-object v0
.end method
