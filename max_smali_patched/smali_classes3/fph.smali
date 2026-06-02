.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lfph;->a:Lia8;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lfph;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfph;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    invoke-virtual {p1}, Lc6b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfph;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-virtual {p1}, Lw5b;->o()J

    :cond_0
    return-void
.end method
