.class public final Ly5f;
.super Lv5f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lmia;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmia;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv5f;-><init>(J)V

    iput-object p3, p0, Ly5f;->h:Ljava/lang/String;

    iput-object p4, p0, Ly5f;->i:Lmia;

    iput p5, p0, Ly5f;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lw5f;
    .locals 1

    new-instance v0, Lz5f;

    invoke-direct {v0, p0}, Lz5f;-><init>(Ly5f;)V

    return-object v0
.end method
