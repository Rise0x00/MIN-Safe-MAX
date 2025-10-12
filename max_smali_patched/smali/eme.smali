.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfme;


# instance fields
.field public final a:Lbf0;


# direct methods
.method public constructor <init>(Lbf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Lbf0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Leme;->a:Lbf0;

    invoke-virtual {v0}, Lbf0;->w()Z

    move-result v0

    return v0
.end method
