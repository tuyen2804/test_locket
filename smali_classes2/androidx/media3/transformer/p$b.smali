.class public final Landroidx/media3/transformer/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/C$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/transformer/C$b;

    invoke-direct {v0}, Landroidx/media3/transformer/C$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/p$b;->a:Landroidx/media3/transformer/C$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz4/n;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/p;

    iget-object v1, p0, Landroidx/media3/transformer/p$b;->a:Landroidx/media3/transformer/C$b;

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/C$b;->d(Ljava/lang/String;)Landroidx/media3/transformer/C;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/p;-><init>(Lz4/n;Landroidx/media3/transformer/p$a;)V

    return-object v0
.end method

.method public b(I)Lwc/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/p$b;->a:Landroidx/media3/transformer/C$b;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/C$b;->b(I)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/p$b;->a:Landroidx/media3/transformer/C$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/C$b;->c()Z

    move-result v0

    return v0
.end method
