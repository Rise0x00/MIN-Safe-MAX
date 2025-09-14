.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay1;


# instance fields
.field public final a:Loa0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Loa0;

    invoke-direct {v1, v0}, Loa0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcy1;->a:Loa0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpf3;
    .locals 0

    sget-object p0, Lgpa;->c:Lgpa;

    return-object p0
.end method
