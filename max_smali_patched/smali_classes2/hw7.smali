.class public final Lhw7;
.super Llw7;
.source "SourceFile"


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llw7;-><init>(JJJJ)V

    iput-object p1, v0, Lhw7;->X:Landroid/net/Uri;

    iput-object p2, v0, Lhw7;->Y:Ljava/lang/String;

    return-void
.end method
