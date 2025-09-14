.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Li7c;

.field public final c:Lu8d;

.field public d:La64;

.field public final e:Lwua;

.field public volatile f:Z

.field public g:Lnog;

.field public volatile h:Ljava/util/Set;

.field public final i:Lexe;


# direct methods
.method public constructor <init>(Li7c;Lu8d;Ljava/util/concurrent/Future;Lwua;Lfxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lzzc;->f:Z

    iput-object p1, p0, Lzzc;->b:Li7c;

    iput-object p2, p0, Lzzc;->c:Lu8d;

    iput-object p4, p0, Lzzc;->e:Lwua;

    iput-object p5, p0, Lzzc;->i:Lexe;

    return-void
.end method
