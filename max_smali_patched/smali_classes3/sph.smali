.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lqph;


# direct methods
.method public constructor <init>(Lqph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsph;->a:Lqph;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsph;->a:Lqph;

    invoke-virtual {v0}, Lqph;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
