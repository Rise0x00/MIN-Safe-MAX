.class public final synthetic Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4e;


# instance fields
.field public final synthetic e:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgud;->e:Lhud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgud;->e:Lhud;

    iget-object v1, v0, Lhud;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ly3;->f:Lake;

    sget-object v1, Lybg;->a:Lybg;

    invoke-virtual {v0, v1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method
