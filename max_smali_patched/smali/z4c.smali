.class public final Lz4c;
.super Lga6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh5c;


# direct methods
.method public constructor <init>(Lh5c;Lend;)V
    .locals 0

    iput-object p1, p0, Lz4c;->b:Lh5c;

    invoke-direct {p0, p2}, Lga6;-><init>(Lend;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lz4c;->b:Lh5c;

    iget-wide v0, v0, Lh5c;->R0:J

    return-wide v0
.end method
