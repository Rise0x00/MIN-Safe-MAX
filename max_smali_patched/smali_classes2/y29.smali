.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lfh9;

.field public final e:Le39;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lph9;


# direct methods
.method public constructor <init>(Lph9;Ljava/lang/String;IILf39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly29;->g:Lph9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly29;->f:Ljava/util/HashMap;

    iput-object p2, p0, Ly29;->a:Ljava/lang/String;

    iput p3, p0, Ly29;->b:I

    iput p4, p0, Ly29;->c:I

    new-instance p1, Lfh9;

    invoke-direct {p1, p2, p3, p4}, Lfh9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Ly29;->d:Lfh9;

    iput-object p5, p0, Ly29;->e:Le39;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ly29;->g:Lph9;

    iget-object v0, v0, Lph9;->Y:Lk20;

    new-instance v1, Lsg;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
