.class public final Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lw40;


# direct methods
.method public constructor <init>(JLw40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzwb;->a:J

    iput-object p3, p0, Lzwb;->b:Lw40;

    return-void
.end method

.method public static bridge synthetic a(Lzwb;)Lw40;
    .locals 0

    iget-object p0, p0, Lzwb;->b:Lw40;

    return-object p0
.end method

.method public static bridge synthetic b(Lzwb;)J
    .locals 2

    iget-wide v0, p0, Lzwb;->a:J

    return-wide v0
.end method
