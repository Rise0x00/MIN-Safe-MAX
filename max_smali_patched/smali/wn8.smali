.class public final Lwn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lm09;

.field public final e:Lco8;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lv09;


# direct methods
.method public constructor <init>(Lv09;Ljava/lang/String;IILdo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn8;->g:Lv09;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwn8;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lwn8;->a:Ljava/lang/String;

    iput p3, p0, Lwn8;->b:I

    iput p4, p0, Lwn8;->c:I

    new-instance p1, Lm09;

    invoke-direct {p1, p2, p3, p4}, Lm09;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lwn8;->d:Lm09;

    iput-object p5, p0, Lwn8;->e:Lco8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lwn8;->g:Lv09;

    iget-object v0, v0, Lv09;->Y:Lgy;

    new-instance v1, Lmt7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lmt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
