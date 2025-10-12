.class public final Lzqc;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:Lm42;

.field public final synthetic b:Lps6;

.field public final synthetic c:Lp9;


# direct methods
.method public constructor <init>(Lm42;Lps6;Lp9;)V
    .locals 0

    iput-object p1, p0, Lzqc;->a:Lm42;

    iput-object p2, p0, Lzqc;->b:Lps6;

    iput-object p3, p0, Lzqc;->c:Lp9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzqc;->a:Lm42;

    iget-object v0, v0, Lm42;->b:Lio7;

    iget-object v1, p0, Lzqc;->b:Lps6;

    invoke-virtual {v1}, Lps6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzqc;->c:Lp9;

    iget-object v2, v2, Lp9;->a:Lg17;

    iget-object v2, v2, Lg17;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio7;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
