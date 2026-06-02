.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lpw3;

.field public final synthetic b:Ltj;


# direct methods
.method public synthetic constructor <init>(Lpw3;Ltj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->a:Lpw3;

    iput-object p2, p0, Lnw3;->b:Ltj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnw3;->a:Lpw3;

    iget-object v1, p0, Lnw3;->b:Ltj;

    check-cast p1, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Lpw3;->getCurrentDevice()Ln70;

    move-result-object v0

    invoke-static {p1}, Lkij;->e(Landroid/telecom/CallEndpoint;)Ln70;

    move-result-object p1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ln70;->b:Ljava/lang/String;

    iget v5, v0, Ln70;->a:I

    iget-object v6, p1, Ln70;->b:Ljava/lang/String;

    iget v7, p1, Ln70;->a:I

    const-string v8, "Endpoint changed: "

    const-string v9, "(type="

    invoke-static {v8, v4, v9}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ln;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ln;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAudioController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, p1}, Ltj;->e(Ln70;Ln70;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
