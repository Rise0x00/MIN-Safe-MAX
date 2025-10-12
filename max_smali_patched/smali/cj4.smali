.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu9;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lwc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwc6;->f:Ljava/lang/String;

    sput-object v0, Lcj4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Lwc6;

    return-void
.end method


# virtual methods
.method public final a(Lek9;)V
    .locals 1

    iget-object v0, p0, Lcj4;->a:Lwc6;

    invoke-virtual {v0, p1}, Lwc6;->a(Lek9;)V

    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lcj4;->a:Lwc6;

    invoke-virtual {v0, p1, p2, p3}, Lwc6;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final c(Lt76;)I
    .locals 1

    iget-object v0, p0, Lcj4;->a:Lwc6;

    invoke-virtual {v0, p1}, Lwc6;->c(Lt76;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcj4;->a:Lwc6;

    invoke-virtual {v0}, Lwc6;->close()V

    return-void
.end method
