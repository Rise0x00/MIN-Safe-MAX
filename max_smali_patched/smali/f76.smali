.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final a:Lb2f;

.field public final b:Z

.field public final c:Lzs6;


# direct methods
.method public constructor <init>(Lb2f;ZLzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->a:Lb2f;

    iput-boolean p2, p0, Lf76;->b:Z

    iput-object p3, p0, Lf76;->c:Lzs6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le76;

    invoke-direct {v0, p0}, Le76;-><init>(Lf76;)V

    return-object v0
.end method
