.class public final Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lk7b;


# direct methods
.method public constructor <init>(Lk7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7b;->a:Lk7b;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lj7b;->a:Lk7b;

    iget-object v0, p1, Lk7b;->i:Lb1g;

    invoke-virtual {p1}, Lk7b;->e()Lgi8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
