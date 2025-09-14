.class public final Lz98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lwl8;

.field public final e:Lga8;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Ldm8;


# direct methods
.method public constructor <init>(Ldm8;Ljava/lang/String;IILha8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz98;->g:Ldm8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz98;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lz98;->a:Ljava/lang/String;

    iput p3, p0, Lz98;->b:I

    iput p4, p0, Lz98;->c:I

    new-instance p1, Lwl8;

    invoke-direct {p1, p2, p3, p4}, Lwl8;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lz98;->d:Lwl8;

    iput-object p5, p0, Lz98;->e:Lga8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lz98;->g:Ldm8;

    iget-object v0, v0, Ldm8;->Z:Lrx;

    new-instance v1, Ljp7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
