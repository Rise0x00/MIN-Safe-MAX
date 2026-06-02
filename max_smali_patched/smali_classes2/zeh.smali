.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final b:Lzeh;


# instance fields
.field public final synthetic a:Lnn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeh;

    invoke-direct {v0}, Lzeh;-><init>()V

    sput-object v0, Lzeh;->b:Lzeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnn5;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lyeh;->a:Lyeh;

    invoke-direct {v0, v2, v1}, Lnn5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzeh;->a:Lnn5;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lyeh;

    iget-object v0, p0, Lzeh;->a:Lnn5;

    invoke-virtual {v0, p1, p2}, Lnn5;->a(Lvk5;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzeh;->a:Lnn5;

    invoke-virtual {v0, p1}, Lnn5;->b(Lbn4;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    iget-object v0, p0, Lzeh;->a:Lnn5;

    invoke-virtual {v0}, Lnn5;->d()Lt2f;

    move-result-object v0

    return-object v0
.end method
