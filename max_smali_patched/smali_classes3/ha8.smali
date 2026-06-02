.class public final Lha8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw9;

.field public final b:Lpw9;


# direct methods
.method public constructor <init>(Lpw9;Lpw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha8;->a:Lpw9;

    iput-object p2, p0, Lha8;->b:Lpw9;

    return-void
.end method


# virtual methods
.method public final a()Lpw9;
    .locals 1

    iget-object v0, p0, Lha8;->b:Lpw9;

    return-object v0
.end method

.method public final b()Lpw9;
    .locals 1

    iget-object v0, p0, Lha8;->a:Lpw9;

    return-object v0
.end method
