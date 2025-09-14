.class public final Lsab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehf;
.implements Lpy6;
.implements Lzve;


# instance fields
.field public final a:Lgpa;


# direct methods
.method public constructor <init>(Lgpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsab;->a:Lgpa;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpf3;
    .locals 0

    iget-object p0, p0, Lsab;->a:Lgpa;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lfy6;->w:Lz90;

    invoke-interface {p0, v0}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
